$array = 'Remember to hug an Italian <3','It is always DNS','Is it Friday yet?','Who does IT support for IT?','Help! I am trapped in here','Automation, uh, finds a way','Installing Windows? Good! It is getting warm in here','Printers. Why did it have to be printers?'
$randomitem = $array | Get-Random
Write-Host -ForegroundColor Green "Starting OSDCloud SMR customization by RandomItalianoIT. "$randomitem
Start-Sleep -Seconds 10
Write-Host -ForegroundColor Green "Deployment is curently for Windows 11 Pro 25H2"
Start-Sleep -Seconds 10

Start-OSDCloud -OSVersion 'Windows 11' -OSBuild 25H2 -OSEdition Pro -OSLanguage en-us -OSLicense Retail -ZTI

#Restart from WinPE

Write-Host -ForegroundColor Green “Restarting in 20 seconds!”

Start-Sleep -Seconds 20

wpeutil reboot
