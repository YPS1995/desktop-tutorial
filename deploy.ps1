# deploy.ps1 - PowerShell script om je website naar GitHub te pushen

Write-Host "🚀 Start upload..."

# Voeg alle wijzigingen toe
git add .

# Maak commit met datum/tijd
$commit_message = "Update op $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
git commit -m $commit_message

# Push naar remote main branch
git push origin main

Write-Host "✅ Upload compleet. Je site wordt bijgewerkt..."
Write-Host "🌐 Website: https://yps1995.github.io/testcvwebsite/"
