
Stop-Process -Name "Steam" -Force

# wait
do {
    Start-Sleep -Seconds 1
}
while (Get-Process -Name "Steam" -ErrorAction SilentlyContinue)
#change here the SRM EXE Link !!!!!!!!!!
Start-Process "SRM LINK HERE.exe" -ArgumentList "add"
# close Steam
# wait 10 
Start-Sleep -Seconds 5

# Start Steam
#change here the if needed !!!!!!!!!!
Start-Process "C:\Program Files (x86)\Steam\steam.exe"
