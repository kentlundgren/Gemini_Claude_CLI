# Script för att pusha alla filer till GitHub
# Kör detta script från Test_BS mappen

Write-Host "=== Pushar filer till GitHub ===" -ForegroundColor Green

# Steg 1: Kontrollera om Git är initierat
Write-Host "`n1. Kontrollerar Git-repo..." -ForegroundColor Cyan
if (Test-Path ".git") {
    Write-Host "   ✓ Git-repo finns redan" -ForegroundColor Green
} else {
    Write-Host "   ! Git-repo saknas - initierar..." -ForegroundColor Yellow
    git init
    git branch -M main
}

# Steg 2: Lägg till alla filer
Write-Host "`n2. Lägger till alla filer..." -ForegroundColor Cyan
git add .

# Steg 3: Committa
Write-Host "`n3. Committar ändringar..." -ForegroundColor Cyan
git commit -m "Add: Komplett dokumentation av Gemini CLI (misslyckades) vs Claude Code (fungerar)"

# Steg 4: Kontrollera remote
Write-Host "`n4. Kontrollerar remote repository..." -ForegroundColor Cyan
$remoteExists = git remote -v | Select-String "origin"
if ($remoteExists) {
    Write-Host "   ✓ Remote finns redan" -ForegroundColor Green
} else {
    Write-Host "   ! Remote saknas - lägger till..." -ForegroundColor Yellow
    git remote add origin https://github.com/kentlundgren/Gemini_Claude_CLI.git
}

# Steg 5: Pusha till GitHub
Write-Host "`n5. Pushar till GitHub..." -ForegroundColor Cyan
git push -u origin main

Write-Host "`n=== KLART! ===" -ForegroundColor Green
Write-Host "Besök: https://github.com/kentlundgren/Gemini_Claude_CLI" -ForegroundColor Cyan

