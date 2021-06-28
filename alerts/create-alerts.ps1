
az login
az account set --subscription xxxxxxx-yyyy-yyyy-yyyy-xxxxxxxxxxxx

az deployment group create --name "alert-apim-capacity" --resource-group "rg-frontdoory" --template-file ./apim-capacity.json --parameters ./apim-capacity.parameters.json