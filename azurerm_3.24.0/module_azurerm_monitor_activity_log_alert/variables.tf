/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_activity_log_alert_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "monitor_activity_log_alert_enabled" {
  description = "(Optional) 'The value for enabled'"
  type = bool
}*/

variable "monitor_activity_log_alert_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "monitor_activity_log_alert_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

variable "monitor_activity_log_alert_scopes" {
  description = "(Required) 'The value for scopes'"
  type = set
}

/*variable "monitor_activity_log_alert_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "monitor_activity_log_alert_action_action_group_id" {
  description = "(Required) 'The value for action_action_group_id'"
  type = string
}

/*variable "monitor_activity_log_alert_action_webhook_properties" {
  description = "(Optional) 'The value for action_webhook_properties'"
  type = map
}*/

/*variable "monitor_activity_log_alert_criteria_caller" {
  description = "(Optional) 'The value for criteria_caller'"
  type = string
}*/

variable "monitor_activity_log_alert_criteria_category" {
  description = "(Required) 'The value for criteria_category'"
  type = string
}

/*variable "monitor_activity_log_alert_criteria_level" {
  description = "(Optional) 'The value for criteria_level'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_operation_name" {
  description = "(Optional) 'The value for criteria_operation_name'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_recommendation_category" {
  description = "(Optional) 'The value for criteria_recommendation_category'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_recommendation_impact" {
  description = "(Optional) 'The value for criteria_recommendation_impact'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_recommendation_type" {
  description = "(Optional) 'The value for criteria_recommendation_type'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_resource_group" {
  description = "(Optional) 'The value for criteria_resource_group'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_resource_id" {
  description = "(Optional) 'The value for criteria_resource_id'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_resource_provider" {
  description = "(Optional) 'The value for criteria_resource_provider'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_resource_type" {
  description = "(Optional) 'The value for criteria_resource_type'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_status" {
  description = "(Optional) 'The value for criteria_status'"
  type = string
}*/

/*variable "monitor_activity_log_alert_criteria_sub_status" {
  description = "(Optional) 'The value for criteria_sub_status'"
  type = string
}*/

/*variable "monitor_activity_log_alert_resource_health_current" {
  description = "(Optional) 'The value for resource_health_current'"
  type = set
}*/

/*variable "monitor_activity_log_alert_resource_health_previous" {
  description = "(Optional) 'The value for resource_health_previous'"
  type = set
}*/

/*variable "monitor_activity_log_alert_resource_health_reason" {
  description = "(Optional) 'The value for resource_health_reason'"
  type = set
}*/

/*variable "monitor_activity_log_alert_service_health_events" {
  description = "(Optional) 'The value for service_health_events'"
  type = set
}*/

/*variable "monitor_activity_log_alert_service_health_locations" {
  description = "(Optional) 'The value for service_health_locations'"
  type = set
}*/

/*variable "monitor_activity_log_alert_service_health_services" {
  description = "(Optional) 'The value for service_health_services'"
  type = set
}*/

/*variable "monitor_activity_log_alert_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "monitor_activity_log_alert_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "monitor_activity_log_alert_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "monitor_activity_log_alert_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

