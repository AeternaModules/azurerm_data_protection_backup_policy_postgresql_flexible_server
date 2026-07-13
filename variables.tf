variable "data_protection_backup_policy_postgresql_flexible_servers" {
  description = <<EOT
Map of data_protection_backup_policy_postgresql_flexible_servers, attributes below
Required:
    - backup_repeating_time_intervals
    - name
    - vault_id
    - default_retention_rule (block):
        - life_cycle (required, block):
            - data_store_type (required)
            - duration (required)
Optional:
    - time_zone
    - retention_rule (block):
        - criteria (required, block):
            - absolute_criteria (optional)
            - days_of_week (optional)
            - months_of_year (optional)
            - scheduled_backup_times (optional)
            - weeks_of_month (optional)
        - life_cycle (required, block):
            - data_store_type (required)
            - duration (required)
        - name (required)
        - priority (required)
EOT

  type = map(object({
    backup_repeating_time_intervals = list(string)
    name                            = string
    vault_id                        = string
    time_zone                       = optional(string)
    default_retention_rule = object({
      life_cycle = list(object({
        data_store_type = string
        duration        = string
      }))
    })
    retention_rule = optional(list(object({
      criteria = object({
        absolute_criteria      = optional(string)
        days_of_week           = optional(set(string))
        months_of_year         = optional(set(string))
        scheduled_backup_times = optional(set(string))
        weeks_of_month         = optional(set(string))
      })
      life_cycle = list(object({
        data_store_type = string
        duration        = string
      }))
      name     = string
      priority = number
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_protection_backup_policy_postgresql_flexible_servers : (
        length(v.default_retention_rule.life_cycle) >= 1
      )
    ])
    error_message = "Each life_cycle list must contain at least 1 items"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_protection_backup_policy_postgresql_flexible_servers : (
        v.retention_rule == null || alltrue([for item in v.retention_rule : (length(item.life_cycle) >= 1)])
      )
    ])
    error_message = "Each life_cycle list must contain at least 1 items"
  }
}

