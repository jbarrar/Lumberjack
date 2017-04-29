
Login-AzureRmAccount

New-AzureRmResourceGroup -Name LumberjackGroup -Location "East US"
New-AzureRmResourceGroupDeployment -Name LumberjackDeployment -ResourceGroupName LumberjackGroup -TemplateFile c:\projects\lumberjack\storage-deployment\azuredeploy.json -storageNamePrefix "lumbrjkstor" -storageSKU "Standard_LRS"