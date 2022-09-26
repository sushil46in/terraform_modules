/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_diagnostic_setting_eventhub_authorization_rule_id" {
  description = "(Optional) The value for eventhub_authorization_rule_id"
  type = string
}*/

/*variable "monitor_diagnostic_setting_eventhub_name" {
  description = "(Optional) The value for eventhub_name"
  type = string
}*/

/*variable "monitor_diagnostic_setting_log_analytics_destination_type" {
  description = "(Optional) The value for log_analytics_destination_type"
  type = string
}*/

/*variable "monitor_diagnostic_setting_log_analytics_workspace_id" {
  description = "(Optional) The value for log_analytics_workspace_id"
  type = string
}*/

variable "monitor_diagnostic_setting_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "monitor_diagnostic_setting_storage_account_id" {
  description = "(Optional) The value for storage_account_id"
  type = string
}*/

variable "monitor_diagnostic_setting_target_resource_id" {
  description = "(Required) The value for target_resource_id"
  type = string
}

/*variable "monitor_diagnostic_setting_log_category" {
  description = "(Optional) The value for log_category"
  type = string
}*/

/*variable "monitor_diagnostic_setting_log_category_group" {
  description = "(Optional) The value for log_category_group"
  type = string
}*/

/*variable "monitor_diagnostic_setting_log_enabled" {
  description = "(Optional) The value for log_enabled"
  type = bool
}*/

/*variable "monitor_diagnostic_setting_retention_policy_days" {
  description = "(Optional) The value for retention_policy_days"
  type = number
}*/

variable "monitor_diagnostic_setting_retention_policy_enabled" {
  description = "(Required) The value for retention_policy_enabled"
  type = bool
}

variable "monitor_diagnostic_setting_metric_category" {
  description = "(Required) The value for metric_category"
  type = string
}

/*variable "monitor_diagnostic_setting_metric_enabled" {
  description = "(Optional) The value for metric_enabled"
  type = bool
}*/

/*variable "monitor_diagnostic_setting_retention_policy_days" {
  description = "(Optional) The value for retention_policy_days"
  type = number
}*/

variable "monitor_diagnostic_setting_retention_policy_enabled" {
  description = "(Required) The value for retention_policy_enabled"
  type = bool
}

/*variable "monitor_diagnostic_setting_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "monitor_diagnostic_setting_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "monitor_diagnostic_setting_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "monitor_diagnostic_setting_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

