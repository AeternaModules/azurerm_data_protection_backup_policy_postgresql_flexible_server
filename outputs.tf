output "data_protection_backup_policy_postgresql_flexible_servers_backup_repeating_time_intervals" {
  description = "Map of backup_repeating_time_intervals values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.backup_repeating_time_intervals }
}
output "data_protection_backup_policy_postgresql_flexible_servers_default_retention_rule" {
  description = "Map of default_retention_rule values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.default_retention_rule }
}
output "data_protection_backup_policy_postgresql_flexible_servers_name" {
  description = "Map of name values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.name }
}
output "data_protection_backup_policy_postgresql_flexible_servers_retention_rule" {
  description = "Map of retention_rule values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.retention_rule }
}
output "data_protection_backup_policy_postgresql_flexible_servers_time_zone" {
  description = "Map of time_zone values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.time_zone }
}
output "data_protection_backup_policy_postgresql_flexible_servers_vault_id" {
  description = "Map of vault_id values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.vault_id }
}

