
Login-AzureRmAccount

New-AzureRmResourceGroup -Name LumberjackGroup -Location "East US"
New-AzureRmResourceGroupDeployment -Name LumberjackDeployment -ResourceGroupName LumberjackGroup -TemplateFile c:\projects\lumberjack\active-directory-new-domain-ha-2-dc\azuredeploy.json -adminUsername "adminlj" -adminPassword "admin" -domainName "lumberjack.com" -dnsPrefix "RVA"