/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "monitor_alert_prometheus_rule_group_cluster_name" {
  description = "(Optional)" #The value for cluster_name
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_interval" {
  description = "(Optional)" #The value for interval
  type = string
}*/

variable "monitor_alert_prometheus_rule_group_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "monitor_alert_prometheus_rule_group_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "monitor_alert_prometheus_rule_group_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "monitor_alert_prometheus_rule_group_rule_group_enabled" {
  description = "(Optional)" #The value for rule_group_enabled
  type = bool
}*/

variable "monitor_alert_prometheus_rule_group_scopes" {
  description = "(Required)" #The value for scopes
  type = list
}

/*variable "monitor_alert_prometheus_rule_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "monitor_alert_prometheus_rule_group_rule_alert" {
  description = "(Optional)" #The value for rule_alert
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_rule_annotations" {
  description = "(Optional)" #The value for rule_annotations
  type = map
}*/

/*variable "monitor_alert_prometheus_rule_group_rule_enabled" {
  description = "(Optional)" #The value for rule_enabled
  type = bool
}*/

variable "monitor_alert_prometheus_rule_group_rule_expression" {
  description = "(Required)" #The value for rule_expression
  type = string
}

/*variable "monitor_alert_prometheus_rule_group_rule_for" {
  description = "(Optional)" #The value for rule_for
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_rule_labels" {
  description = "(Optional)" #The value for rule_labels
  type = map
}*/

/*variable "monitor_alert_prometheus_rule_group_rule_record" {
  description = "(Optional)" #The value for rule_record
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_rule_severity" {
  description = "(Optional)" #The value for rule_severity
  type = number
}*/

variable "monitor_alert_prometheus_rule_group_action_action_group_id" {
  description = "(Required)" #The value for action_action_group_id
  type = string
}

/*variable "monitor_alert_prometheus_rule_group_action_action_properties" {
  description = "(Optional)" #The value for action_action_properties
  type = map
}*/

/*variable "monitor_alert_prometheus_rule_group_alert_resolution_auto_resolved" {
  description = "(Optional)" #The value for alert_resolution_auto_resolved
  type = bool
}*/

/*variable "monitor_alert_prometheus_rule_group_alert_resolution_time_to_resolve" {
  description = "(Optional)" #The value for alert_resolution_time_to_resolve
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_alert_prometheus_rule_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

