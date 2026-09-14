param(
    [string]$TargetPath = "../KI-UseCase-Radar"
)

$ErrorActionPreference = "Stop"
$RepoRoot = (Resolve-Path (Join-Path $PSScriptRoot "..")).Path
$Config = Get-Content (Join-Path $RepoRoot "config.json") -Raw | ConvertFrom-Json
$Metadata = Get-Content (Join-Path $RepoRoot "snapshot/ki-usecase-radar/metadata.json") -Raw | ConvertFrom-Json
$Target = (Resolve-Path $TargetPath).Path
$VerifyDir = Join-Path $RepoRoot ".work/verify/structural"
$PackageSpec = "$($Config.graftPackage)@$($Config.graftVersion)"

$Head = (& git -C $Target rev-parse HEAD).Trim()
if ($LASTEXITCODE -ne 0) { throw "TargetPath is not a readable git repository: $Target" }
if ($Head -ne $Metadata.targetCommit) {
    throw "Source commit mismatch. Expected $($Metadata.targetCommit), got $Head. Fetch/checkout the recorded Radar commit before verification."
}

$Dirty = (& git -C $Target status --porcelain)
if ($LASTEXITCODE -ne 0) { throw "Could not read target working tree status." }
if ($Dirty) {
    throw "KI-UseCase-Radar working tree is not clean. Verification requires the exact committed source state."
}

if ($Config.graftVersion -ne $Metadata.graftVersion) {
    throw "Graft version mismatch between config.json and metadata.json."
}

$VerifyRoot = Split-Path $VerifyDir -Parent
if (Test-Path $VerifyRoot) { Remove-Item $VerifyRoot -Recurse -Force }
New-Item -ItemType Directory -Force -Path $VerifyDir | Out-Null

$env:GRAFT_NO_GITIGNORE = "1"
$env:GRAFT_NO_IGNORE = "1"
$env:GRAFT_DIR = $VerifyDir

Write-Host "Rebuilding structural graph with $PackageSpec ..."
& npx -y $PackageSpec build $Target
if ($LASTEXITCODE -ne 0) { throw "graft build failed" }
& npx -y $PackageSpec check $Target
if ($LASTEXITCODE -ne 0) { throw "graft check failed" }

$GeneratedWiring = Join-Path $VerifyDir ".graph/wiring.json"
if (-not (Test-Path $GeneratedWiring)) { throw "Generated wiring graph not found: $GeneratedWiring" }
$ActualHash = (Get-FileHash $GeneratedWiring -Algorithm SHA256).Hash.ToLowerInvariant()
$ExpectedHash = ([string]$Metadata.structuralWiringSha256).ToLowerInvariant()

if ($ActualHash -ne $ExpectedHash) {
    throw "Structural graph hash mismatch. Expected $ExpectedHash, got $ActualHash."
}

Write-Host "VERIFIED"
Write-Host "  Source commit: $Head"
Write-Host "  Graft version: $($Config.graftVersion)"
Write-Host "  wiring.json:   $ActualHash"
