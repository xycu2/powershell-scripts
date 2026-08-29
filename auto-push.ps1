Write-Host "Auto-Push" -ForegroundColor Green

git add .

$MSG = Read-Host "Please, enter commit message: "
git commit -m "$MSG"

git push

Write-Host "Everything has been successfully sent to GitHub!" -ForegroundColor Green
Read-Host "Press Enter to exit..."