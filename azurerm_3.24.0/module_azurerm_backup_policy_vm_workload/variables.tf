/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "backup_policy_vm_workload_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "backup_policy_vm_workload_recovery_vault_name" {
  description = "(Required) 'The value for recovery_vault_name'"
  type = string
}

variable "backup_policy_vm_workload_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

variable "backup_policy_vm_workload_workload_type" {
  description = "(Required) 'The value for workload_type'"
  type = string
}

variable "backup_policy_vm_workload_protection_policy_policy_type" {
  description = "(Required) 'The value for protection_policy_policy_type'"
  type = string
}

/*variable "backup_policy_vm_workload_backup_frequency" {
  description = "(Optional) 'The value for backup_frequency'"
  type = string
}*/

/*variable "backup_policy_vm_workload_backup_frequency_in_minutes" {
  description = "(Optional) 'The value for backup_frequency_in_minutes'"
  type = number
}*/

/*variable "backup_policy_vm_workload_backup_time" {
  description = "(Optional) 'The value for backup_time'"
  type = string
}*/

/*variable "backup_policy_vm_workload_backup_weekdays" {
  description = "(Optional) 'The value for backup_weekdays'"
  type = set
}*/

variable "backup_policy_vm_workload_retention_daily_count" {
  description = "(Required) 'The value for retention_daily_count'"
  type = number
}

variable "backup_policy_vm_workload_retention_monthly_count" {
  description = "(Required) 'The value for retention_monthly_count'"
  type = number
}

variable "backup_policy_vm_workload_retention_monthly_format_type" {
  description = "(Required) 'The value for retention_monthly_format_type'"
  type = string
}

/*variable "backup_policy_vm_workload_retention_monthly_monthdays" {
  description = "(Optional) 'The value for retention_monthly_monthdays'"
  type = set
}*/

/*variable "backup_policy_vm_workload_retention_monthly_weekdays" {
  description = "(Optional) 'The value for retention_monthly_weekdays'"
  type = set
}*/

/*variable "backup_policy_vm_workload_retention_monthly_weeks" {
  description = "(Optional) 'The value for retention_monthly_weeks'"
  type = set
}*/

variable "backup_policy_vm_workload_retention_weekly_count" {
  description = "(Required) 'The value for retention_weekly_count'"
  type = number
}

variable "backup_policy_vm_workload_retention_weekly_weekdays" {
  description = "(Required) 'The value for retention_weekly_weekdays'"
  type = set
}

variable "backup_policy_vm_workload_retention_yearly_count" {
  description = "(Required) 'The value for retention_yearly_count'"
  type = number
}

variable "backup_policy_vm_workload_retention_yearly_format_type" {
  description = "(Required) 'The value for retention_yearly_format_type'"
  type = string
}

/*variable "backup_policy_vm_workload_retention_yearly_monthdays" {
  description = "(Optional) 'The value for retention_yearly_monthdays'"
  type = set
}*/

variable "backup_policy_vm_workload_retention_yearly_months" {
  description = "(Required) 'The value for retention_yearly_months'"
  type = set
}

/*variable "backup_policy_vm_workload_retention_yearly_weekdays" {
  description = "(Optional) 'The value for retention_yearly_weekdays'"
  type = set
}*/

/*variable "backup_policy_vm_workload_retention_yearly_weeks" {
  description = "(Optional) 'The value for retention_yearly_weeks'"
  type = set
}*/

variable "backup_policy_vm_workload_simple_retention_count" {
  description = "(Required) 'The value for simple_retention_count'"
  type = number
}

/*variable "backup_policy_vm_workload_settings_compression_enabled" {
  description = "(Optional) 'The value for settings_compression_enabled'"
  type = bool
}*/

variable "backup_policy_vm_workload_settings_time_zone" {
  description = "(Required) 'The value for settings_time_zone'"
  type = string
}

/*variable "backup_policy_vm_workload_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "backup_policy_vm_workload_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "backup_policy_vm_workload_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "backup_policy_vm_workload_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

