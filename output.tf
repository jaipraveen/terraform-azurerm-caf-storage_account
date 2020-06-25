output "object" {
  value       = azurerm_storage_account.storage_account
  description = "returns the full Azure Storage Account Object"
}

output "id" {
  value       = azurerm_storage_account.storage_account.id
  description = "returns the ID of Storage Account"
}

output "name" {
  value       = azurerm_storage_account.storage_account.name
  description = "returns the name of Storage Account"
}
