
####################################################
# Building scripts
####################################################

# simple finction
function FunctionName
{
    $A = '1234'
}

# create a folder: md: make directory
md <name>

# remove directory
rmdir <name>


####################################################
# Configuring the Script Execution Policy
####################################################

# Check policy
Get-ExecutionPolicy

# Set policy
Set-ExecutionPolicy <policy name here>

# Display policy list
Get-ExecutionPolicy -List

# set-up policy
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Restricted


####################################################
# Creating a Function
####################################################

Function Display-HelloWorld
{
    cls
    Write-Host "Hello World"
}


