# PiliPro Android APK Build Script
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "PiliPro Android APK Build Script" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Get version info
Write-Host "[1/5] Reading version info..." -ForegroundColor Yellow
$pubspecContent = Get-Content "pubspec.yaml" -Raw
$versionLine = ($pubspecContent -split "`n" | Where-Object { $_ -match "^version:" })[0]
$VERSION = ($versionLine -split ':')[1].Trim() -replace '\+.*', ''
$BUILD_FROM_YAML = ($versionLine -split '\+')[1].Trim()

# Get git info
$BUILD = (git rev-list --count HEAD).Trim()
$COMMIT_HASH = (git rev-parse --short HEAD).Trim()
$COMMIT_HASH_FULL = (git rev-parse HEAD).Trim()
$COMMIT_HASH_9 = $COMMIT_HASH_FULL.Substring(0, 9)
$TIMESTAMP = [int][double]::Parse((Get-Date -UFormat %s))

Write-Host "   Version: $VERSION" -ForegroundColor Green
Write-Host "   Build: $BUILD" -ForegroundColor Green
Write-Host "   Commit: $COMMIT_HASH" -ForegroundColor Green
Write-Host "   Timestamp: $TIMESTAMP" -ForegroundColor Green
Write-Host ""

# Create pili_release.json
Write-Host "[2/5] Creating build config..." -ForegroundColor Yellow
$releaseJson = @{
    "pili.code" = $BUILD
    "pili.name" = "$VERSION-$COMMIT_HASH_9"
    "pili.time" = $TIMESTAMP.ToString()
    "pili.hash" = $COMMIT_HASH_FULL
} | ConvertTo-Json

$releaseJson | Out-File "pili_release.json" -Encoding ASCII
Write-Host "   Generated pili_release.json" -ForegroundColor Green
Get-Content "pili_release.json"
Write-Host ""

# Clean old APKs
Write-Host "[3/5] Cleaning old APKs..." -ForegroundColor Yellow
$apkPath = "build\app\outputs\flutter-apk"
if (Test-Path "$apkPath\*.apk") {
    Remove-Item "$apkPath\*.apk" -Force
    Write-Host "   Cleaned old APK files" -ForegroundColor Green
} else {
    Write-Host "   No old APK files to clean" -ForegroundColor Green
}
Write-Host ""

# Build APK
Write-Host "[4/5] Building APK..." -ForegroundColor Yellow
Write-Host "   This may take a few minutes, please wait..." -ForegroundColor Gray
Write-Host ""

# Use --build-name and --build-number instead of modifying pubspec.yaml
$buildName = "$VERSION-$COMMIT_HASH_9"
$buildNumber = $BUILD

flutter build apk --release --split-per-abi `
    --build-name=$buildName `
    --build-number=$buildNumber `
    --dart-define-from-file=pili_release.json

if ($LASTEXITCODE -ne 0) {
    Write-Host ""
    Write-Host "[ERROR] APK build failed" -ForegroundColor Red
    Write-Host "   Please check the error messages above" -ForegroundColor Red
    exit 1
}

Write-Host ""
Write-Host "[5/5] Renaming APK files..." -ForegroundColor Yellow

$renamed = 0
$outputDir = "build\app\outputs\flutter-apk"

if (Test-Path "$outputDir\app-arm64-v8a-release.apk") {
    Rename-Item "$outputDir\app-arm64-v8a-release.apk" "PiliPro_android_$buildName+$buildNumber`_arm64-v8a.apk"
    Write-Host "   PiliPro_android_$buildName+$buildNumber`_arm64-v8a.apk" -ForegroundColor Green
    $renamed++
}

if (Test-Path "$outputDir\app-armeabi-v7a-release.apk") {
    Rename-Item "$outputDir\app-armeabi-v7a-release.apk" "PiliPro_android_$buildName+$buildNumber`_armeabi-v7a.apk"
    Write-Host "   PiliPro_android_$buildName+$buildNumber`_armeabi-v7a.apk" -ForegroundColor Green
    $renamed++
}

if (Test-Path "$outputDir\app-x86_64-release.apk") {
    Rename-Item "$outputDir\app-x86_64-release.apk" "PiliPro_android_$buildName+$buildNumber`_x86_64.apk"
    Write-Host "   PiliPro_android_$buildName+$buildNumber`_x86_64.apk" -ForegroundColor Green
    $renamed++
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Build Complete!" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Generated $renamed APK files" -ForegroundColor Green
Write-Host "Location: $outputDir\" -ForegroundColor Green
Write-Host ""
Get-ChildItem "$outputDir\PiliPro_*.apk" | ForEach-Object { Write-Host $_.Name -ForegroundColor Green }
Write-Host ""
