Write-Host "Installing Cloud Tools"
# AWS
winget install --id=Amazon.AWSCLI -e -h
winget install --id=Amazon.SAM-CLI -e -h
# Azure
winget install --id=Microsoft.AzureCLI -e -h
winget install --id=Microsoft.AzureFunctionsCoreTools -e -h
# GCP
winget install --id=Google.CloudSDK -e -h