# PowerShell-script för att lägga till Google Cloud SDK i PATH
# Kör detta som Administrator

# Hitta Google Cloud SDK
$possiblePaths = @(
    "C:\Program Files\Google\Cloud SDK\google-cloud-sdk\bin",
    "C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin",
    "$env:LOCALAPPDATA\Google\Cloud SDK\google-cloud-sdk\bin"
)

Write-Host "Letar efter Google Cloud SDK..." -ForegroundColor Yellow

foreach ($path in $possiblePaths) {
    if (Test-Path $path) {
        Write-Host "Hittade Google Cloud SDK i: $path" -ForegroundColor Green
        
        # Lägg till i PATH
        $currentPath = [Environment]::GetEnvironmentVariable("Path", "User")
        
        if ($currentPath -notlike "*$path*") {
            Write-Host "Lägger till i PATH..." -ForegroundColor Yellow
            [Environment]::SetEnvironmentVariable("Path", "$currentPath;$path", "User")
            Write-Host "✓ Tillagt i PATH!" -ForegroundColor Green
            Write-Host "Starta om PowerShell för att ändringarna ska träda i kraft." -ForegroundColor Cyan
        } else {
            Write-Host "✓ Redan i PATH!" -ForegroundColor Green
        }
        
        break
    }
}

if (-not (Test-Path $path)) {
    Write-Host "⚠ Kunde inte hitta Google Cloud SDK!" -ForegroundColor Red
    Write-Host "Kontrollera att installationen lyckades." -ForegroundColor Red
}

