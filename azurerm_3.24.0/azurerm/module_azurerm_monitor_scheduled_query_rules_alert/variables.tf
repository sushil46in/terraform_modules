/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_scheduled_query_rules_alert_authorized_resource_ids" {
  description = "(Optional) The value for authorized_resource_ids"
  type = set
}*/

/*variable "monitor_scheduled_query_rules_alert_auto_mitigation_enabled" {
  description = "(Optional) The value for auto_mitigation_enabled"
  type = bool
}*/

variable "monitor_scheduled_query_rules_alert_data_source_id" {
  description = "(Required) The value for data_source_id"
  type = string
}

/*variable "monitor_scheduled_query_rules_alert_description" {
  description = "(Optional) The value for description"
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_enabled" {
  description = "(Optional) The value for enabled"
  type = bool
}*/

variable "monitor_scheduled_query_rules_alert_frequency" {
  description = "(Required) The value for frequency"
  type = number
}

variable "monitor_scheduled_query_rules_alert_location" {
  description = "(Required) The value for location"
  type = string
}

variable "monitor_scheduled_query_rules_alert_name" {
  description = "(Required) The value for name"
  type = string
}

variable "monitor_scheduled_query_rules_alert_query" {
  description = "(Required) The value for query"
  type = string
}

/*variable "monitor_scheduled_query_rules_alert_query_type" {
  description = "(Optional) The value for query_type"
  type = string
}*/

variable "monitor_scheduled_query_rules_alert_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "monitor_scheduled_query_rules_alert_severity" {
  description = "(Optional) The value for severity"
  type = number
}*/

/*variable "monitor_scheduled_query_rules_alert_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "monitor_scheduled_query_rules_alert_throttling" {
  description = "(Optional) The value for throttling"
  type = number
}*/

variable "monitor_scheduled_query_rules_alert_time_window" {
  description = "(Required) The value for time_window"
  type = number
}

variable "monitor_scheduled_query_rules_alert_action_action_group" {
  description = "(Required) The value for action_action_group"
  type = set
}

/*variable "monitor_scheduled_query_rules_alert_action_custom_webhook_payload" {
  description = "(Optional) The value for action_custom_webhook_payload"
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_action_email_subject" {
  description = "(Optional) The value for action_email_subject"
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "monitor_scheduled_query_rules_alert_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "monitor_scheduled_query_rules_alert_trigger_operator" {
  description = "(Required) The value for trigger_operator"
  type = string
}

variable "monitor_scheduled_query_rules_alert_trigger_threshold" {
  description = "(Required) The value for trigger_threshold"
  type = number
}

variable "monitor_scheduled_query_rules_alert_metric_trigger_metric_column" {
  description = "(Required) The value for metric_trigger_metric_column"
  type = string
}

variable "monitor_scheduled_query_rules_alert_metric_trigger_metric_trigger_type" {
  description = "(Required) The value for metric_trigger_metric_trigger_type"
  type = string
}

variable "monitor_scheduled_query_rules_alert_metric_trigger_operator" {
  description = "(Required) The value for metric_trigger_operator"
  type = string
}

variable "monitor_scheduled_query_rules_alert_metric_trigger_threshold" {
  description = "(Required) The value for metric_trigger_threshold"
  type = number
}

