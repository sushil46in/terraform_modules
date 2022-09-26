/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_metric_alert_auto_mitigate" {
  description = "(Optional) 'The value for auto_mitigate'"
  type = bool
}*/

/*variable "monitor_metric_alert_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "monitor_metric_alert_enabled" {
  description = "(Optional) 'The value for enabled'"
  type = bool
}*/

/*variable "monitor_metric_alert_frequency" {
  description = "(Optional) 'The value for frequency'"
  type = string
}*/

variable "monitor_metric_alert_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "monitor_metric_alert_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

variable "monitor_metric_alert_scopes" {
  description = "(Required) 'The value for scopes'"
  type = set
}

/*variable "monitor_metric_alert_severity" {
  description = "(Optional) 'The value for severity'"
  type = number
}*/

/*variable "monitor_metric_alert_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "monitor_metric_alert_window_size" {
  description = "(Optional) 'The value for window_size'"
  type = string
}*/

variable "monitor_metric_alert_action_action_group_id" {
  description = "(Required) 'The value for action_action_group_id'"
  type = string
}

/*variable "monitor_metric_alert_action_webhook_properties" {
  description = "(Optional) 'The value for action_webhook_properties'"
  type = map
}*/

variable "monitor_metric_alert_application_insights_web_test_location_availability_criteria_component_id" {
  description = "(Required) 'The value for application_insights_web_test_location_availability_criteria_component_id'"
  type = string
}

variable "monitor_metric_alert_application_insights_web_test_location_availability_criteria_failed_location_count" {
  description = "(Required) 'The value for application_insights_web_test_location_availability_criteria_failed_location_count'"
  type = number
}

variable "monitor_metric_alert_application_insights_web_test_location_availability_criteria_web_test_id" {
  description = "(Required) 'The value for application_insights_web_test_location_availability_criteria_web_test_id'"
  type = string
}

variable "monitor_metric_alert_criteria_aggregation" {
  description = "(Required) 'The value for criteria_aggregation'"
  type = string
}

variable "monitor_metric_alert_criteria_metric_name" {
  description = "(Required) 'The value for criteria_metric_name'"
  type = string
}

variable "monitor_metric_alert_criteria_metric_namespace" {
  description = "(Required) 'The value for criteria_metric_namespace'"
  type = string
}

variable "monitor_metric_alert_criteria_operator" {
  description = "(Required) 'The value for criteria_operator'"
  type = string
}

/*variable "monitor_metric_alert_criteria_skip_metric_validation" {
  description = "(Optional) 'The value for criteria_skip_metric_validation'"
  type = bool
}*/

variable "monitor_metric_alert_criteria_threshold" {
  description = "(Required) 'The value for criteria_threshold'"
  type = number
}

variable "monitor_metric_alert_dimension_name" {
  description = "(Required) 'The value for dimension_name'"
  type = string
}

variable "monitor_metric_alert_dimension_operator" {
  description = "(Required) 'The value for dimension_operator'"
  type = string
}

variable "monitor_metric_alert_dimension_values" {
  description = "(Required) 'The value for dimension_values'"
  type = list
}

variable "monitor_metric_alert_dynamic_criteria_aggregation" {
  description = "(Required) 'The value for dynamic_criteria_aggregation'"
  type = string
}

variable "monitor_metric_alert_dynamic_criteria_alert_sensitivity" {
  description = "(Required) 'The value for dynamic_criteria_alert_sensitivity'"
  type = string
}

/*variable "monitor_metric_alert_dynamic_criteria_evaluation_failure_count" {
  description = "(Optional) 'The value for dynamic_criteria_evaluation_failure_count'"
  type = number
}*/

/*variable "monitor_metric_alert_dynamic_criteria_evaluation_total_count" {
  description = "(Optional) 'The value for dynamic_criteria_evaluation_total_count'"
  type = number
}*/

/*variable "monitor_metric_alert_dynamic_criteria_ignore_data_before" {
  description = "(Optional) 'The value for dynamic_criteria_ignore_data_before'"
  type = string
}*/

variable "monitor_metric_alert_dynamic_criteria_metric_name" {
  description = "(Required) 'The value for dynamic_criteria_metric_name'"
  type = string
}

variable "monitor_metric_alert_dynamic_criteria_metric_namespace" {
  description = "(Required) 'The value for dynamic_criteria_metric_namespace'"
  type = string
}

variable "monitor_metric_alert_dynamic_criteria_operator" {
  description = "(Required) 'The value for dynamic_criteria_operator'"
  type = string
}

/*variable "monitor_metric_alert_dynamic_criteria_skip_metric_validation" {
  description = "(Optional) 'The value for dynamic_criteria_skip_metric_validation'"
  type = bool
}*/

variable "monitor_metric_alert_dimension_name" {
  description = "(Required) 'The value for dimension_name'"
  type = string
}

variable "monitor_metric_alert_dimension_operator" {
  description = "(Required) 'The value for dimension_operator'"
  type = string
}

variable "monitor_metric_alert_dimension_values" {
  description = "(Required) 'The value for dimension_values'"
  type = list
}

/*variable "monitor_metric_alert_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "monitor_metric_alert_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "monitor_metric_alert_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "monitor_metric_alert_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

