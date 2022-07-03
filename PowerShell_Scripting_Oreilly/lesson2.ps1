

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


#######################################
# Working with variables
#######################################

# define variable
$A = "1"

$A

# display text on the screan
Write-Host "Hello"

# combine Write-Host and variable
Write-Host "The value of A variable is $A"

# those are equal
cls
clear

# dynamic typping
$B = "1"

$B = "2"

# math
1+1

# adding two strings
$A + $B

#
$C = 1
$D = 1

$C + $D

# treat string as integer
[Int]$A +[Int]$B


#######################################
# Array
#######################################

# simple array
$MyArray = 'a', 'b', 'c', 'd'

# display
$MyArray

# display
Write-Host $MyArray

Write-Host $MyArray[3]

Write-Host $MyArray[0]

# variable to command
$X = Get-Process

# array on variable and variable is command
$X[1]


#######################################
# Hash Tables
#######################################

# @ means hash table

# variable as a hash table
$Months = @{1="Januar"; 2="February"; 3="March"}

# add new data to our table
$Months.add(4, "April")

# to remove values we can use following command
$Months.remove(4)


#######################################
# Modules
#######################################

# count how many modules 
$A = Get-Command
$A.count

# import module
Import-Module <name of module>

# 
Get-Command | Where-Object {$_.Source -eq "Hyper-V"}

$A = Get-Command | Where-Object {$_.Source -eq "Hyper-V"}
$A.count


#######################################
# Error Messages
#######################################

Get-ChildItem

Get-ChildItem C:\Users\mikol\Desktop\Folders\Windows_PowerShell\README.md

# show info about lat error message
Get-Error

