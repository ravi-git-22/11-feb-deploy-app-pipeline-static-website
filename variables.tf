variable "location" {
  default     = "eastus"
  description = "The Azure Region in which all resources in this example should be created."
}

variable "prefix" {
  default     = "terraform"
  description = "The prefix which should be used for all resources in this example"
}

/*
let "randomIdentifier=$RANDOM*$RANDOM"  
servicePrincipalName="msdocs-sp-$randomIdentifier"
roleName="azureRoleName"
subscriptionID=$(az account show --query id -o tsv)
# Verify the ID of the active subscription
echo "Using subscription ID $subscriptionID"
resourceGroup="myResourceGroupName"

echo "Creating SP for RBAC with name $servicePrincipalName, with role $roleName and in scopes /subscriptions/$subscriptionID/resourceGroups/$resourceGroup"
az ad sp create-for-rbac --name $servicePrincipalName --role $roleName --scopes /subscriptions/$subscriptionID/resourceGroups/$resourceGroup
*/