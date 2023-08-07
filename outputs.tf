output "storage_account_id" {
  value       = azurerm_storage_account.storage_account.id
  description = "Storage Account ID"
}

output "primary_blob_endpoint" {
  value       = azurerm_storage_account.storage_account.primary_blob_endpoint
  description = "Storage Account Primary Blob EndPoint"
}

output "primary_blob_host" {
  value       = azurerm_storage_account.storage_account.primary_blob_host
  description = "Storage Account Primary Blob Host"
}
