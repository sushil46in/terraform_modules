/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "monitor_alert_processing_rule_action_group_add_action_group_ids" {
  description = "(Required)" #The value for add_action_group_ids
  type = list
}

/*variable "monitor_alert_processing_rule_action_group_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "monitor_alert_processing_rule_action_group_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "monitor_alert_processing_rule_action_group_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "monitor_alert_processing_rule_action_group_scopes" {
  description = "(Required)" #The value for scopes
  type = list
}

/*variable "monitor_alert_processing_rule_action_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "monitor_alert_processing_rule_action_group_alert_context_operator" {
  description = "(Required)" #The value for alert_context_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_alert_context_values" {
  description = "(Required)" #The value for alert_context_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_alert_rule_id_operator" {
  description = "(Required)" #The value for alert_rule_id_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_alert_rule_id_values" {
  description = "(Required)" #The value for alert_rule_id_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_alert_rule_name_operator" {
  description = "(Required)" #The value for alert_rule_name_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_alert_rule_name_values" {
  description = "(Required)" #The value for alert_rule_name_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_description_operator" {
  description = "(Required)" #The value for description_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_description_values" {
  description = "(Required)" #The value for description_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_monitor_condition_operator" {
  description = "(Required)" #The value for monitor_condition_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_monitor_condition_values" {
  description = "(Required)" #The value for monitor_condition_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_monitor_service_operator" {
  description = "(Required)" #The value for monitor_service_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_monitor_service_values" {
  description = "(Required)" #The value for monitor_service_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_severity_operator" {
  description = "(Required)" #The value for severity_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_severity_values" {
  description = "(Required)" #The value for severity_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_signal_type_operator" {
  description = "(Required)" #The value for signal_type_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_signal_type_values" {
  description = "(Required)" #The value for signal_type_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_target_resource_operator" {
  description = "(Required)" #The value for target_resource_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_target_resource_values" {
  description = "(Required)" #The value for target_resource_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_target_resource_group_operator" {
  description = "(Required)" #The value for target_resource_group_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_target_resource_group_values" {
  description = "(Required)" #The value for target_resource_group_values
  type = list
}

variable "monitor_alert_processing_rule_action_group_target_resource_type_operator" {
  description = "(Required)" #The value for target_resource_type_operator
  type = string
}

variable "monitor_alert_processing_rule_action_group_target_resource_type_values" {
  description = "(Required)" #The value for target_resource_type_values
  type = list
}

/*variable "monitor_alert_processing_rule_action_group_schedule_effective_from" {
  description = "(Optional)" #The value for schedule_effective_from
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_schedule_effective_until" {
  description = "(Optional)" #The value for schedule_effective_until
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_schedule_time_zone" {
  description = "(Optional)" #The value for schedule_time_zone
  type = string
}*/

variable "monitor_alert_processing_rule_action_group_daily_end_time" {
  description = "(Required)" #The value for daily_end_time
  type = string
}

variable "monitor_alert_processing_rule_action_group_daily_start_time" {
  description = "(Required)" #The value for daily_start_time
  type = string
}

variable "monitor_alert_processing_rule_action_group_monthly_days_of_month" {
  description = "(Required)" #The value for monthly_days_of_month
  type = list
}

/*variable "monitor_alert_processing_rule_action_group_monthly_end_time" {
  description = "(Optional)" #The value for monthly_end_time
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_monthly_start_time" {
  description = "(Optional)" #The value for monthly_start_time
  type = string
}*/

variable "monitor_alert_processing_rule_action_group_weekly_days_of_week" {
  description = "(Required)" #The value for weekly_days_of_week
  type = list
}

/*variable "monitor_alert_processing_rule_action_group_weekly_end_time" {
  description = "(Optional)" #The value for weekly_end_time
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_weekly_start_time" {
  description = "(Optional)" #The value for weekly_start_time
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_alert_processing_rule_action_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

