param(
    [string]$TargetPath = "../KI-UseCase-Radar",
    [switch]$Deep
)

$ErrorActionPreference = "Stop"
$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$Config = Get-Content (Join-Path $RepoRoot "config.json") -Raw | ConvertFrom-Json
$Target = (Resolve-Path $TargetPath).Path
$WorkRoot = Join-Path $RepoRoot ".work/local"
$StructDir = Join-Path $WorkRoot "structural"
$SemanticDir = Join-Path $WorkRoot "semantic"
$SiteDir = Join-Path $WorkRoot "site"
$PackageSpec = "$($Config.graftPackage)@$($Config.graftVersion)"

if (Test-Path $WorkRoot) { Remove-Item $WorkRoot -Recurse -Force }
New-Item -ItemType Directory -Force -Path $StructDir, $SiteDir | Out-Null

$env:GRAFT_NO_GITIGNORE = "1"
$env:GRAFT_NO_IGNORE = "1"
$env:GRAFT_DIR = $StructDir

Write-Host "Building structural graph for $Target"
& npx -y $PackageSpec build $Target
if ($LASTEXITCODE -ne 0) { throw "graft build failed" }
& npx -y $PackageSpec check $Target
if ($LASTEXITCODE -ne 0) { throw "graft check failed" }

$ActiveDir = $StructDir
$Tabs = "code,outline"

if ($Deep) {
    if ([string]::IsNullOrWhiteSpace($env:GRAFT_API_KEY) -or [string]::IsNullOrWhiteSpace($env:GRAFT_MODEL)) {
        throw "Deep build requires GRAFT_API_KEY and GRAFT_MODEL in the environment."
    }
    Copy-Item $StructDir $SemanticDir -Recurse
    $env:GRAFT_DIR = $SemanticDir
    & npx -y $PackageSpec build $Target --deep
    if ($LASTEXITCODE -ne 0) { throw "graft build --deep failed" }
    & npx -y $PackageSpec check $Target
    if ($LASTEXITCODE -ne 0) { throw "graft check after deep build failed" }
    $ActiveDir = $SemanticDir
    $Tabs = "context,code,outline"
}

$env:GRAFT_DIR = $ActiveDir
$SourceSha = (& git -C $Target rev-parse HEAD).Trim()
& npx -y $PackageSpec viz $Target --export $SiteDir --title "KI-UseCase-Radar @ $($SourceSha.Substring(0,12))" --tabs $Tabs
if ($LASTEXITCODE -ne 0) { throw "graft viz export failed" }

Write-Host ""
Write-Host "Local build complete:"
Write-Host "  Structural: $StructDir"
if ($Deep) { Write-Host "  Semantic:   $SemanticDir" }
Write-Host "  Viewer:     $(Join-Path $SiteDir 'index.html')"
