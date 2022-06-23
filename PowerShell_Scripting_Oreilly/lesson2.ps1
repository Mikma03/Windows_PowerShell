
#######################################
# Commonly used cmdlets
#######################################

#
Get-Service

# 
Get-Process

#
Get-Service VSS

#
Get-Service VSS | Select-Object DisplayName, Status

#
Get-Service VSS | Select-Object *

#
Get-ChildItem

#
cd

cd\

#
MD FolderName

#
copy-item

#######################################
# Object and Atributes
#######################################

#
Get-Process | Select-Object *

#
Get-Process powershell | Select-Object *

#
Get-Service ADWS | Select-Object *

#
Get-VM -ComputerName HyperV

#
Get-VM VM1 -ComputerName HyperV | Select-Object *

#
Get-VM VM1 -ComputerName HyperV | Select-Object -ExpandProperty HardDrives | Select-Object *

#

