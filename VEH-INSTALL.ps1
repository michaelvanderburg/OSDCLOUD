Write-Host  -ForegroundColor Cyan "Vereniging Eigen Huis Werkplek - Stap 1: Reset van Windows"
Start-Sleep -Seconds 5

#Start OSDCloud ZTI the RIGHT way
Write-Host  -ForegroundColor Cyan "Start OSDCloud met Vereniging Eigen Huis Parameters"
Start-OSDCloud -findimage -ZTI -Restart

#Restart from WinPE
Write-Host  -ForegroundColor Cyan "Herstart in 20 seconds!"
Start-Sleep -Seconds 20
wpeutil reboot
