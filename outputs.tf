output "data_protection_backup_policy_postgresql_flexible_servers_id" {
  description = "Map of id values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_protection_backup_policy_postgresql_flexible_servers_backup_repeating_time_intervals" {
  description = "Map of backup_repeating_time_intervals values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.backup_repeating_time_intervals if v.backup_repeating_time_intervals != null && length(v.backup_repeating_time_intervals) > 0 }
}
output "data_protection_backup_policy_postgresql_flexible_servers_default_retention_rule" {
  description = "Map of default_retention_rule values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.default_retention_rule if v.default_retention_rule != null && length(v.default_retention_rule) > 0 }
}
output "data_protection_backup_policy_postgresql_flexible_servers_name" {
  description = "Map of name values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_protection_backup_policy_postgresql_flexible_servers_retention_rule" {
  description = "Map of retention_rule values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.retention_rule if v.retention_rule != null && length(v.retention_rule) > 0 }
}
output "data_protection_backup_policy_postgresql_flexible_servers_time_zone" {
  description = "Map of time_zone values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "data_protection_backup_policy_postgresql_flexible_servers_vault_id" {
  description = "Map of vault_id values across all data_protection_backup_policy_postgresql_flexible_servers, keyed the same as var.data_protection_backup_policy_postgresql_flexible_servers"
  value       = { for k, v in azurerm_data_protection_backup_policy_postgresql_flexible_server.data_protection_backup_policy_postgresql_flexible_servers : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}

