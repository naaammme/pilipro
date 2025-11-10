# PiliPro Android APK Build Script
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "PiliPro Android APK Build Script" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Get version info
Write-Host "[1/5] Reading version info..." -ForegroundColor Yellow
$versionLine = Get-Content "pubspec.yaml" | Where-Object { $_ -match "^\s*version:" } | Select-Object -First 1
$VERSION = ($versionLine -split ':')[1].Trim() -replace '\+.*', ''
$BUILD_FROM_YAML = ($versionLine -split '\+')[1].Trim()

# Get git info
$BUILD = (git rev-list --count HEAD).Trim()
$COMMIT_HASH = (git rev-parse --short HEAD).Trim()
$COMMIT_HASH_FULL = (git rev-parse HEAD).Trim()
$COMMIT_HASH_9 = $COMMIT_HASH_FULL.Substring(0, 9)
# Fix: Calculate Unix timestamp correctly by converting to UTC first
$epoch = [DateTime]'1970-01-01 00:00:00'
$TIMESTAMP = [int]((Get-Date).ToUniversalTime() - $epoch).TotalSeconds

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

# Clean old APKs from both possible output directories
Write-Host "[3/5] Cleaning old APKs..." -ForegroundColor Yellow
$apkPaths = @(
    "android\build\app\outputs\flutter-apk",
    "android\build\app\outputs\apk\release"
)

$cleanedCount = 0
foreach ($apkPath in $apkPaths) {
    if (Test-Path "$apkPath\*.apk") {
        $files = Get-ChildItem "$apkPath\*.apk"
        Remove-Item "$apkPath\*.apk" -Force
        Write-Host "   Cleaned $($files.Count) APK file(s) from $apkPath" -ForegroundColor Green
        $cleanedCount += $files.Count
    }
}

if ($cleanedCount -eq 0) {
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

# Check if build actually succeeded by looking for APK files
$buildFailed = $LASTEXITCODE -ne 0
if ($buildFailed) {
    Write-Host ""
    Write-Host "[WARNING] Flutter build returned error code, but checking if APK files were generated..." -ForegroundColor Yellow

    $apkExists = (Test-Path "android\build\app\outputs\flutter-apk\*.apk") -or (Test-Path "android\build\app\outputs\apk\release\*.apk")

    if (-not $apkExists) {
        Write-Host "[ERROR] APK build failed - no APK files found" -ForegroundColor Red
        Write-Host "   Please check the error messages above" -ForegroundColor Red
        exit 1
    }

    Write-Host "   APK files found despite error code. Continuing..." -ForegroundColor Green
}

Write-Host ""
Write-Host "[5/5] Renaming APK files..." -ForegroundColor Yellow

$renamed = 0
# Both possible output directories
$outputDirs = @(
    "android\build\app\outputs\flutter-apk",
    "android\build\app\outputs\apk\release"
)

# Find primary output directory (prefer flutter-apk)
$primaryDir = $null
foreach ($dir in $outputDirs) {
    if (Test-Path "$dir\*.apk") {
        $primaryDir = $dir
        Write-Host "   Found APK files in: $dir" -ForegroundColor Green
        break
    }
}

if ($null -eq $primaryDir) {
    Write-Host "   ERROR: No APK files found in expected directories" -ForegroundColor Red
    Write-Host "   Checked: $($outputDirs -join ', ')" -ForegroundColor Red
    exit 1
}

# List all files in primary directory
Write-Host "   Listing APK files in primary directory:" -ForegroundColor Gray
Get-ChildItem "$primaryDir\*.apk" -ErrorAction SilentlyContinue | ForEach-Object { Write-Host "      Found: $($_.Name)" -ForegroundColor Gray }

# Rename files in primary directory
if (Test-Path "$primaryDir\app-arm64-v8a-release.apk") {
    $newName = "PiliPro_android_$buildName+$buildNumber`_arm64-v8a.apk"
    Move-Item "$primaryDir\app-arm64-v8a-release.apk" "$primaryDir\$newName" -Force
    Write-Host "   ✓ $newName" -ForegroundColor Green
    $renamed++
}

if (Test-Path "$primaryDir\app-armeabi-v7a-release.apk") {
    $newName = "PiliPro_android_$buildName+$buildNumber`_armeabi-v7a.apk"
    Move-Item "$primaryDir\app-armeabi-v7a-release.apk" "$primaryDir\$newName" -Force
    Write-Host "   ✓ $newName" -ForegroundColor Green
    $renamed++
}

if (Test-Path "$primaryDir\app-x86_64-release.apk") {
    $newName = "PiliPro_android_$buildName+$buildNumber`_x86_64.apk"
    Move-Item "$primaryDir\app-x86_64-release.apk" "$primaryDir\$newName" -Force
    Write-Host "   ✓ $newName" -ForegroundColor Green
    $renamed++
}

if ($renamed -eq 0) {
    Write-Host "   WARNING: No APK files found to rename in $primaryDir" -ForegroundColor Yellow
}

# Clean up duplicate APK files from secondary directory
$secondaryDir = $outputDirs | Where-Object { $_ -ne $primaryDir } | Select-Object -First 1
if ((Test-Path $secondaryDir) -and (Test-Path "$secondaryDir\*.apk")) {
    Write-Host "   Cleaning duplicate APK files from: $secondaryDir" -ForegroundColor Gray
    $duplicates = Get-ChildItem "$secondaryDir\*.apk"
    Remove-Item "$secondaryDir\*.apk" -Force
    Write-Host "   Removed $($duplicates.Count) duplicate file(s)" -ForegroundColor Green
}

Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host "Build Complete!" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Generated $renamed APK files" -ForegroundColor Green
Write-Host "Location: $primaryDir\" -ForegroundColor Green
Write-Host ""
Get-ChildItem "$primaryDir\PiliPro_*.apk" | ForEach-Object { Write-Host $_.Name -ForegroundColor Green }
Write-Host ""
