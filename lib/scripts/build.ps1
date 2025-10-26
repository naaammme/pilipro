param(
    [string]$Arg = ''
)

try {
    $versionName = $null

    $versionCode = [int](git rev-list --count HEAD).Trim()

    $commitHash = (git rev-parse HEAD).Trim()

    $updatedContent = foreach ($line in (Get-Content -Path 'pubspec.yaml' -Encoding UTF8)) {
        if ($line -match '^\s*version:\s*([\d\.]+)') {
            $versionName = $matches[1]
            if ($Arg -eq 'android') {
                $versionName += '-' + $commitHash.Substring(0, 9)
            }
            "version: $versionName+$versionCode"
        }
        else {
            $line
        }
    }

    if ($null -eq $versionName) {
        throw 'version not found'
    }

    # Use .NET to write UTF8 without BOM
    [System.IO.File]::WriteAllLines((Join-Path $PWD 'pubspec.yaml'), $updatedContent, (New-Object System.Text.UTF8Encoding $false))

    $buildTime = [int]([DateTimeOffset]::Now.ToUnixTimeSeconds())

    $data = @{
        'pili.name' = $versionName
        'pili.code' = $versionCode
        'pili.hash' = $commitHash
        'pili.time' = $buildTime
    }

    $data | ConvertTo-Json -Compress | Out-File 'pili_release.json' -Encoding UTF8

    Add-Content -Path $env:GITHUB_ENV -Value "version=$versionName+$versionCode"
}
catch {
    Write-Error "Prebuild Error: $($_.Exception.Message)"
    exit 1
}