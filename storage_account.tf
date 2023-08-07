locals {

  tags = tomap({
    environment = var.environment
    producto    = var.producto
  })

}

resource "azurerm_storage_account" "storage_account" {
  name                          = var.storage_account_name
  resource_group_name           = var.resource_group_name
  location                      = var.location
  account_tier                  = var.account_tier
  account_replication_type      = var.account_replication_type
  account_kind                  = var.account_kind
  min_tls_version               = var.min_tls_version
  public_network_access_enabled = var.public_network_access_enabled

  tags = local.tags

}
