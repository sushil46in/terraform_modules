/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_scheduled_query_rules_alert_v2_auto_mitigation_enabled" {
  description = "(Optional)" #The value for auto_mitigation_enabled
  type = bool
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_display_name" {
  description = "(Optional)" #The value for display_name
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_evaluation_frequency" {
  description = "(Optional)" #The value for evaluation_frequency
  type = string
}*/

variable "monitor_scheduled_query_rules_alert_v2_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "monitor_scheduled_query_rules_alert_v2_mute_actions_after_alert_duration" {
  description = "(Optional)" #The value for mute_actions_after_alert_duration
  type = string
}*/

variable "monitor_scheduled_query_rules_alert_v2_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "monitor_scheduled_query_rules_alert_v2_query_time_range_override" {
  description = "(Optional)" #The value for query_time_range_override
  type = string
}*/

variable "monitor_scheduled_query_rules_alert_v2_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "monitor_scheduled_query_rules_alert_v2_scopes" {
  description = "(Required)" #The value for scopes
  type = list
}

variable "monitor_scheduled_query_rules_alert_v2_severity" {
  description = "(Required)" #The value for severity
  type = number
}

/*variable "monitor_scheduled_query_rules_alert_v2_skip_query_validation" {
  description = "(Optional)" #The value for skip_query_validation
  type = bool
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_target_resource_types" {
  description = "(Optional)" #The value for target_resource_types
  type = list
}*/

variable "monitor_scheduled_query_rules_alert_v2_window_duration" {
  description = "(Required)" #The value for window_duration
  type = string
}

/*variable "monitor_scheduled_query_rules_alert_v2_workspace_alerts_storage_enabled" {
  description = "(Optional)" #The value for workspace_alerts_storage_enabled
  type = bool
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_action_action_groups" {
  description = "(Optional)" #The value for action_action_groups
  type = list
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_action_custom_properties" {
  description = "(Optional)" #The value for action_custom_properties
  type = map
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_criteria_metric_measure_column" {
  description = "(Optional)" #The value for criteria_metric_measure_column
  type = string
}*/

variable "monitor_scheduled_query_rules_alert_v2_criteria_operator" {
  description = "(Required)" #The value for criteria_operator
  type = string
}

variable "monitor_scheduled_query_rules_alert_v2_criteria_query" {
  description = "(Required)" #The value for criteria_query
  type = string
}

/*variable "monitor_scheduled_query_rules_alert_v2_criteria_resource_id_column" {
  description = "(Optional)" #The value for criteria_resource_id_column
  type = string
}*/

variable "monitor_scheduled_query_rules_alert_v2_criteria_threshold" {
  description = "(Required)" #The value for criteria_threshold
  type = number
}

variable "monitor_scheduled_query_rules_alert_v2_criteria_time_aggregation_method" {
  description = "(Required)" #The value for criteria_time_aggregation_method
  type = string
}

variable "monitor_scheduled_query_rules_alert_v2_dimension_name" {
  description = "(Required)" #The value for dimension_name
  type = string
}

variable "monitor_scheduled_query_rules_alert_v2_dimension_operator" {
  description = "(Required)" #The value for dimension_operator
  type = string
}

variable "monitor_scheduled_query_rules_alert_v2_dimension_values" {
  description = "(Required)" #The value for dimension_values
  type = list
}

variable "monitor_scheduled_query_rules_alert_v2_failing_periods_minimum_failing_periods_to_trigger_alert" {
  description = "(Required)" #The value for failing_periods_minimum_failing_periods_to_trigger_alert
  type = number
}

variable "monitor_scheduled_query_rules_alert_v2_failing_periods_number_of_evaluation_periods" {
  description = "(Required)" #The value for failing_periods_number_of_evaluation_periods
  type = number
}

/*variable "monitor_scheduled_query_rules_alert_v2_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_v2_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

