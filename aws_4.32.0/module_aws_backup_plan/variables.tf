/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "backup_plan_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "backup_plan_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "backup_plan_advanced_backup_setting_backup_options" {
  description = "(Required)" #The value for advanced_backup_setting_backup_options
  type = map
}

variable "backup_plan_advanced_backup_setting_resource_type" {
  description = "(Required)" #The value for advanced_backup_setting_resource_type
  type = string
}

/*variable "backup_plan_rule_completion_window" {
  description = "(Optional)" #The value for rule_completion_window
  type = number
}*/

/*variable "backup_plan_rule_enable_continuous_backup" {
  description = "(Optional)" #The value for rule_enable_continuous_backup
  type = bool
}*/

/*variable "backup_plan_rule_recovery_point_tags" {
  description = "(Optional)" #The value for rule_recovery_point_tags
  type = map
}*/

variable "backup_plan_rule_rule_name" {
  description = "(Required)" #The value for rule_rule_name
  type = string
}

/*variable "backup_plan_rule_schedule" {
  description = "(Optional)" #The value for rule_schedule
  type = string
}*/

/*variable "backup_plan_rule_start_window" {
  description = "(Optional)" #The value for rule_start_window
  type = number
}*/

variable "backup_plan_rule_target_vault_name" {
  description = "(Required)" #The value for rule_target_vault_name
  type = string
}

variable "backup_plan_copy_action_destination_vault_arn" {
  description = "(Required)" #The value for copy_action_destination_vault_arn
  type = string
}

/*variable "backup_plan_lifecycle_cold_storage_after" {
  description = "(Optional)" #The value for lifecycle_cold_storage_after
  type = number
}*/

/*variable "backup_plan_lifecycle_delete_after" {
  description = "(Optional)" #The value for lifecycle_delete_after
  type = number
}*/

/*variable "backup_plan_lifecycle_cold_storage_after" {
  description = "(Optional)" #The value for lifecycle_cold_storage_after
  type = number
}*/

/*variable "backup_plan_lifecycle_delete_after" {
  description = "(Optional)" #The value for lifecycle_delete_after
  type = number
}*/

