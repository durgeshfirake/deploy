```powershell
winrm quickconfig
```
```powershell
New-NetFirewallRule -Name "WinRM-HTTP-In" -DisplayName "Windows Remote Management (HTTP-In)" -Description "Inbound rule for Windows Remote Management (WinRM) HTTP traffic (5985)." -Group "Windows Remote Management" -Action Allow -Direction Inbound -Protocol TCP -LocalPort 5985 -Profile Domain,Private
```
```powershell
Set-Item -Path WSMan:\localhost\Service\AllowUnencrypted -Value $true
```
```powershell
Set-Item -Path WSMan:\localhost\Service\Auth\Basic -Value $true
```# deploy
