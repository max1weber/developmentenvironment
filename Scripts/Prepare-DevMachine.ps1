
set-location  $PSScriptRoot 
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser

$chocolateyAppList = "git,dotnet,l azure-cli,vscode,bicep, 7zip,choco jetbrainstoolbox,chocolatey-vscode,dotnet, docker-desktop,, azure-functions-core-tools , azurefunctions-vscode, azureaccount-vscode,  vscode-docker, vscode-markdown-all-in-one, vscode-tslint, vscode-csharpextensions, vscode-azurerm-tools, vscode-edge-debug"


$dismAppList = "IIS-ASPNET45,IIS-CertProvider,IIS-ManagementService"

Invoke-Expression ".\InstallDevMachine.ps1 ""$chocolateyAppList"" ""$dismAppList"""