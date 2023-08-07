output "storage_account_id" {
  value = azurerm_storage_account.storage_account.id
}

output "primary_blob_endpoint" {
  value = azurerm_storage_account.storage_account.primary_blob_endpoint
}

output "primary_blob_host" {
  value = azurerm_storage_account.storage_account.primary_blob_host
}
