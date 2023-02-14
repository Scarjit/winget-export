git pull
winget export --accept-source-agreements --verbose-logs -o export-tower.json
git add .
git commit -m "$(Get-Date)"
git push