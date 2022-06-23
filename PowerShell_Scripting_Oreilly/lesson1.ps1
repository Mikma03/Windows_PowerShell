
# show us running servises in Windows
Get-Service


Get-Command Get-*


Get-Command *-Get


Get-Help Get-Service

# stop service running
Stop-Service VSS

# Whatif tells us what will happen
Stop-Service VSS -WhatIf

# ask to confirm before execute comand
Stop-Service VSS -Confirm

# start service - run
Start-Service VSS

# show information about Start-Service. This symbol "|" take output from "Get-Command Start-Service" and put that into Select-Object
Get-Command Start-Service | Select-Object *

# 
Get-Command | Where-Object {$_.Definition -Like "*whatif*"}

# when we want to see syntax for "Get-Process"
Get-Help Get-Process

