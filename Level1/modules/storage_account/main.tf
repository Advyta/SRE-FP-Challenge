# modules/storage_account/main.tf

resource "azurerm_storage_account" "storageaccount" {
  name                     = var.name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  access_tier              = var.access_tier

  tags = var.tags
}
