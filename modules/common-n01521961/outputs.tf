output "log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.n01605093-law.name
}

output "recovery_services_vault_name" {
  value = azurerm_recovery_services_vault.n01605093-rsv.name
}

output "storage_account_name" {
  value = azurerm_storage_account.n01605093-sa.name
}

output "storage_account-primary_blob_endpoint" {
  value = azurerm_storage_account.n01605093-sa.primary_blob_endpoint
}