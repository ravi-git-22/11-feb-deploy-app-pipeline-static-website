az ad sp create-for-rbac --name "terraform-deploy-static-web-app" --role contributor --scopes /subscriptions/e321cfbe-068e-4106-8c59-668e1d5e3140 --sdk-auth
# to create SECRETS for github actions
#output

{
  "clientId": "265a432f-de62-4f5d-a6c0-04aed57a3934",
  "clientSecret": "VCD8Q~vTD~ymAVjMrWg~zLPVHTlYgmqJIVxckbCx",
  "subscriptionId": "e321cfbe-068e-4106-8c59-668e1d5e3140",
  "tenantId": "1fb92e0e-59eb-4452-9ffe-0788dedc0f8a",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}




az ad sp create-for-rbac --name "terraform-deploy-static-web-app" --role reader --scopes /subscriptions/e321cfbe-068e-4106-8c59-668e1d5e3140 --sdk-auth

{
  "clientId": "265a432f-de62-4f5d-a6c0-04aed57a3934",
  "clientSecret": "V5P8Q~enSX3EWHr5_E61v2uyz351u4Ov9gYXedbS",
  "subscriptionId": "e321cfbe-068e-4106-8c59-668e1d5e3140",
  "tenantId": "1fb92e0e-59eb-4452-9ffe-0788dedc0f8a",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}


      
      
      ARM_TENANT_ID: ${{ secrets.ARM_TENANT_ID }}
