#Logout-AzAccount

#Connect-AzAcccount

#New-AzResourceGroup -Name "test" -Location "west us3"

New-AzResourceGroupDeployment -ResourceGroupName "test" -TemplateFile .\template.json -TemplateParameterFile .\parameters.json -Verbose

