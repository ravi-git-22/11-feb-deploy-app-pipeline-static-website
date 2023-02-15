resource "random_string" "myrandom" {
  length = 16
  upper = false 
  special = false
}
resource "azurerm_resource_group" "static_website_rg" {
  name     = "static-website-rg1"
  location = var.location
}

resource "azurerm_storage_account" "mysa" {
  name                     = "mysa${random_string.myrandom.id}"
  resource_group_name      = azurerm_resource_group.static_website_rg.name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  account_kind             = "StorageV2"
  static_website {
    index_document = "index.html"
  }
}