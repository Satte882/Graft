param(
    [string]$TargetPath = "../KI-UseCase-Radar",
    [switch]$Deep
)

$ErrorActionPreference = "Stop"
$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$Config = Get-Content (Join-Path $RepoRoot "config.json") -Raw | ConvertFrom-Json
$Source = (Resolve-Path $TargetPath).Path
$WorkRoot = Join-Path $RepoRoot ".work/local"
$Target = Join-Path $WorkRoot "target"
$TargetGraph = Join-Path $Target "graft"
$StructDir = Join-Path $WorkRoot "structural"
$SemanticDir = Join-Path $WorkRoot "semantic"
$SiteDir = Join-Path $WorkRoot "site"
$PackageSpec = "$($Config.graftPackage)@$($Config.graftVersion)"

$SourceSha = (& git -C $Source rev-parse HEAD).Trim()
if ($LASTEXITCODE -ne 0) { throw "TargetPath is not a readable git repository: $Source" }

if (Test-Path $WorkRoot) { Remove-Item $WorkRoot -Recurse -Force }
New-Item -ItemType Directory -Force -Path $WorkRoot | Out-Null

# Work only on a disposable clone. The real KI-UseCase-Radar checkout is never
# modified by a rebuild, even though graft viz expects the graph below the repo.
& git clone --quiet --no-checkout $Source $Target
if ($LASTEXITCODE -ne 0) { throw "Could not create disposable target clone" }
& git -C $Target checkout --quiet $SourceSha
if ($LASTEXITCODE -ne 0) { throw "Could not checkout source commit $SourceSha" }

New-Item -ItemType Directory -Force -Path $SiteDir | Out-Null
$env:GRAFT_NO_GITIGNORE = "1"
$env:GRAFT_NO_IGNORE = "1"
Remove-Item Env:GRAFT_DIR -ErrorAction SilentlyContinue

Write-Host "Building structural graph for $SourceSha"
& npx -y $PackageSpec build $Target
if ($LASTEXITCODE -ne 0) { throw "graft build failed" }
& npx -y $PackageSpec check $Target
if ($LASTEXITCODE -ne 0) { throw "graft check failed" }
Copy-Item $TargetGraph $StructDir -Recurse

$Tabs = "code,outline"
if ($Deep) {
    if ([string]::IsNullOrWhiteSpace($env:GRAFT_API_KEY) -or [string]::IsNullOrWhiteSpace($env:GRAFT_MODEL)) {
        throw "Deep build requires GRAFT_API_KEY and GRAFT_MODEL in the environment."
    }
    & npx -y $PackageSpec build $Target --deep
    if ($LASTEXITCODE -ne 0) { throw "graft build --deep failed" }
    & npx -y $PackageSpec check $Target
    if ($LASTEXITCODE -ne 0) { throw "graft check after deep build failed" }
    Copy-Item $TargetGraph $SemanticDir -Recurse
    $Tabs = "context,code,outline"
}

& npx -y $PackageSpec viz $Target --export $SiteDir --title "KI-UseCase-Radar @ $($SourceSha.Substring(0,12))" --tabs $Tabs
if ($LASTEXITCODE -ne 0) { throw "graft viz export failed" }

Write-Host ""
Write-Host "Local build complete:"
Write-Host "  Source:     $SourceSha"
Write-Host "  Structural: $StructDir"
if ($Deep) { Write-Host "  Semantic:   $SemanticDir" }
Write-Host "  Viewer:     $(Join-Path $SiteDir 'index.html')"
