
resource "azurerm_storage_account" "insecure" {
  name                     = "examplestorageacct"
  resource_group_name      = "example-resources"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
  enable_https_traffic_only = false
}
