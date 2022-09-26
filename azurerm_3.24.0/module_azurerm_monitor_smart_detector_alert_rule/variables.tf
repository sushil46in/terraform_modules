/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "monitor_smart_detector_alert_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "monitor_smart_detector_alert_rule_detector_type" {
  description = "(Required)" #The value for detector_type
  type = string
}

/*variable "monitor_smart_detector_alert_rule_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "monitor_smart_detector_alert_rule_frequency" {
  description = "(Required)" #The value for frequency
  type = string
}

variable "monitor_smart_detector_alert_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "monitor_smart_detector_alert_rule_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "monitor_smart_detector_alert_rule_scope_resource_ids" {
  description = "(Required)" #The value for scope_resource_ids
  type = set
}

variable "monitor_smart_detector_alert_rule_severity" {
  description = "(Required)" #The value for severity
  type = string
}

/*variable "monitor_smart_detector_alert_rule_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "monitor_smart_detector_alert_rule_throttling_duration" {
  description = "(Optional)" #The value for throttling_duration
  type = string
}*/

/*variable "monitor_smart_detector_alert_rule_action_group_email_subject" {
  description = "(Optional)" #The value for action_group_email_subject
  type = string
}*/

variable "monitor_smart_detector_alert_rule_action_group_ids" {
  description = "(Required)" #The value for action_group_ids
  type = set
}

/*variable "monitor_smart_detector_alert_rule_action_group_webhook_payload" {
  description = "(Optional)" #The value for action_group_webhook_payload
  type = string
}*/

/*variable "monitor_smart_detector_alert_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_smart_detector_alert_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_smart_detector_alert_rule_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_smart_detector_alert_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

