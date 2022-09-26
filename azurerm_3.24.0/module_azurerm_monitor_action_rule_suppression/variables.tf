/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_action_rule_suppression_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "monitor_action_rule_suppression_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "monitor_action_rule_suppression_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "monitor_action_rule_suppression_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "monitor_action_rule_suppression_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "monitor_action_rule_suppression_alert_context_operator" {
  description = "(Required)" #The value for alert_context_operator
  type = string
}

variable "monitor_action_rule_suppression_alert_context_values" {
  description = "(Required)" #The value for alert_context_values
  type = set
}

variable "monitor_action_rule_suppression_alert_rule_id_operator" {
  description = "(Required)" #The value for alert_rule_id_operator
  type = string
}

variable "monitor_action_rule_suppression_alert_rule_id_values" {
  description = "(Required)" #The value for alert_rule_id_values
  type = set
}

variable "monitor_action_rule_suppression_description_operator" {
  description = "(Required)" #The value for description_operator
  type = string
}

variable "monitor_action_rule_suppression_description_values" {
  description = "(Required)" #The value for description_values
  type = set
}

variable "monitor_action_rule_suppression_monitor_operator" {
  description = "(Required)" #The value for monitor_operator
  type = string
}

variable "monitor_action_rule_suppression_monitor_values" {
  description = "(Required)" #The value for monitor_values
  type = set
}

variable "monitor_action_rule_suppression_monitor_service_operator" {
  description = "(Required)" #The value for monitor_service_operator
  type = string
}

variable "monitor_action_rule_suppression_monitor_service_values" {
  description = "(Required)" #The value for monitor_service_values
  type = set
}

variable "monitor_action_rule_suppression_severity_operator" {
  description = "(Required)" #The value for severity_operator
  type = string
}

variable "monitor_action_rule_suppression_severity_values" {
  description = "(Required)" #The value for severity_values
  type = set
}

variable "monitor_action_rule_suppression_target_resource_type_operator" {
  description = "(Required)" #The value for target_resource_type_operator
  type = string
}

variable "monitor_action_rule_suppression_target_resource_type_values" {
  description = "(Required)" #The value for target_resource_type_values
  type = set
}

variable "monitor_action_rule_suppression_scope_resource_ids" {
  description = "(Required)" #The value for scope_resource_ids
  type = set
}

variable "monitor_action_rule_suppression_scope_type" {
  description = "(Required)" #The value for scope_type
  type = string
}

variable "monitor_action_rule_suppression_suppression_recurrence_type" {
  description = "(Required)" #The value for suppression_recurrence_type
  type = string
}

variable "monitor_action_rule_suppression_schedule_end_date_utc" {
  description = "(Required)" #The value for schedule_end_date_utc
  type = string
}

/*variable "monitor_action_rule_suppression_schedule_recurrence_monthly" {
  description = "(Optional)" #The value for schedule_recurrence_monthly
  type = set
}*/

/*variable "monitor_action_rule_suppression_schedule_recurrence_weekly" {
  description = "(Optional)" #The value for schedule_recurrence_weekly
  type = set
}*/

variable "monitor_action_rule_suppression_schedule_start_date_utc" {
  description = "(Required)" #The value for schedule_start_date_utc
  type = string
}

/*variable "monitor_action_rule_suppression_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_action_rule_suppression_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_action_rule_suppression_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_action_rule_suppression_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

