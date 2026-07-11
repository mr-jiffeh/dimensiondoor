# Dimension Door Campaign Publisher

$source = "C:\Users\justin\Documents\DnD\ObsidianVault\DnD\DND Vault\Campaigns\Icewind Dale - ROTF\Notes\Icewind Dale - Rime of the Frostmaiden.md"

$repo = $PSScriptRoot

$destination = "$repo\content\Campaigns\Icewind Dale - Rime of the Frostmaiden.md"
Write-Host "Copying latest campaign notes..."

if (!(Test-Path $source)) {
    Write-Host "ERROR: Campaign note not found:"
    Write-Host $source
    exit 1
}

Copy-Item $source $destination -Force

Write-Host "Checking for changes..."

git -C $repo add .

$status = git -C $repo status --porcelain

if ($status) {

    Write-Host "Changes detected. Creating commit..."

    git -C $repo commit -m "Update campaign notes"

    Write-Host "Pushing to GitHub..."

    git -C $repo push

}
else {

    Write-Host "No changes detected. Nothing to publish."

}