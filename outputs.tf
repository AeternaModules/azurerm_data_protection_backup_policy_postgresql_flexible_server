output "data_protection_backup_policy_postgresql_flexible_servers" {
  description = "All data_protection_backup_policy_postgresql_flexible_server resources"
  value       = azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers
}
output "data_protection_backup_policy_postgresql_flexible_servers_backup_repeating_time_intervals" {
  description = "List of backup_repeating_time_intervals values across all data_protection_backup_policy_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : v.backup_repeating_time_intervals]
}
output "data_protection_backup_policy_postgresql_flexible_servers_default_retention_rule" {
  description = "List of default_retention_rule values across all data_protection_backup_policy_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : v.default_retention_rule]
}
output "data_protection_backup_policy_postgresql_flexible_servers_name" {
  description = "List of name values across all data_protection_backup_policy_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : v.name]
}
output "data_protection_backup_policy_postgresql_flexible_servers_retention_rule" {
  description = "List of retention_rule values across all data_protection_backup_policy_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : v.retention_rule]
}
output "data_protection_backup_policy_postgresql_flexible_servers_time_zone" {
  description = "List of time_zone values across all data_protection_backup_policy_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : v.time_zone]
}
output "data_protection_backup_policy_postgresql_flexible_servers_vault_id" {
  description = "List of vault_id values across all data_protection_backup_policy_postgresql_flexible_servers"
  value       = [for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : v.vault_id]
}

