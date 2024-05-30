resource "azurerm_storage_account" "storageaccount" {
  name                     = var.storageaccount_name
  resource_group_name      = var.rg_name
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

 
}