# Table of contents

1. [Instalation and introduction](#Instalation-and-introduction)





# Instalation and introduction

PowerShell is a cross-platform task automation solution made up of a command-line shell, a scripting language, and a configuration management framework. PowerShell runs on Windows, Linux, and macOS.

PowerShell is a modern command shell that includes the best features of other popular shells. Unlike most shells that only accept and return text, PowerShell accepts and returns .NET objects.

As a scripting language, PowerShell is commonly used for automating the management of systems. It is also used to build, test, and deploy solutions, often in CI/CD environments. PowerShell is built on the .NET Common Language Runtime (CLR). All inputs and outputs are .NET objects. No need to parse text output to extract information from output.

[Link to instalation overview](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell?view=powershell-7.2)

# Get and set execution policy

## Gets the execution policies

> ```Get-ExecutionPolicy```


To display the execution policies for each scope in the order of precedence, use Get-ExecutionPolicy -List. To see the effective execution policy for your PowerShell session use Get-ExecutionPolicy with no parameters.

> ```Get-ExecutionPolicy -List```

[Link to Microsoft docs](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.security/get-executionpolicy?view=powershell-7.2)


## Set an execution policy

This example shows how to set an execution policy for the local computer.

> ```Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope LocalMachine Get-ExecutionPolicy -List```

The ```Set-ExecutionPolicy``` cmdlet uses the ExecutionPolicy parameter to specify the RemoteSigned policy. The Scope parameter specifies the default scope value, LocalMachine. To view the execution policy settings, use the ```Get-ExecutionPolicy``` cmdlet with the List parameter.

> ```Set-ExecutionPolicy Bypass```

# Useful command


### Version check

> ```$PSVersionTable```


### Clear Power Shell console

> ```cls```

### List of avaliable folders in current location

> ```ls```

### Lits od aliases

> ```Get-Alias```

### Information about host

> ```Get-Host```

### PowerShell ISE

To get PowerShell ISE press Windows key + R and type PowerShell ISE

Tutorial how to run PowerShell 7 in Powershell ISE [Link](https://www.youtube.com/watch?v=Gqzf7mUloaE&ab_channel=AdamDriscoll)

### Creatinh new folder

> ```New-Item -Path FILE_NEM -ItemType Directory```

### Delete folder

> ```Remove-Item .\FILE_NAME\```

### Write something in selected file

> ```"tekst that you want to add into file" | Out-File FILE_NAME -Append```



