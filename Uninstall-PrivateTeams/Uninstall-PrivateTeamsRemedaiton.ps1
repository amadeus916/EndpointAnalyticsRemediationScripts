<#
Version: 1.0
Author: 
- Joey Verlinden (joeyverlinden.com)
- Andrew Taylor (andrewstaylor.com)
- Florian Slazmann (scloud.work)
- Jannik Reinhard (jannikreinhard.com)
Script: Uninstall-PrivateTeams
Description:
Hint: This is a community script. There is no guarantee for this. Please check thoroughly before running.
Version 1.0: Init
#> 

try{
    Get-AppxPackage -Name MicrosoftTeams | Remove-AppxPackage -ErrorAction stop
    Write-Host "Private MS Teams app successfully removed"
}catch{
    Write-Error "Error removing Microsoft Teams app"
}