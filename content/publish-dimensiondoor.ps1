# Dimension Door Campaign Publisher

$source = "C:\Users\justin\Documents\DnD\ObsidianVault\DND Vault\Campaigns\Icewind Dale - ROTF\Notes\Icewind Dale - Rime of the Frostmaiden.md"

$destination = ".\content\Campaigns\Icewind Dale - Rime of the Frostmaiden.md"

Write-Host "Copying latest campaign notes..."

Copy-Item $source $destination -Force

Write-Host "Committing changes..."

git add .

git commit -m "Update campaign notes"

Write-Host "Pushing to GitHub..."

git push

Write-Host "Done! Dimension Door website will update shortly."
pause