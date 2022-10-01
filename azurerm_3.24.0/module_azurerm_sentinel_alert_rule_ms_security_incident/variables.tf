/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sentinel_alert_rule_ms_security_incident_alert_rule_template_guid" {
  description = "(Optional)" #The value for alert_rule_template_guid
  type = string
}*/

/*variable "sentinel_alert_rule_ms_security_incident_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "sentinel_alert_rule_ms_security_incident_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

/*variable "sentinel_alert_rule_ms_security_incident_display_name_exclude_filter" {
  description = "(Optional)" #The value for display_name_exclude_filter
  type = set
}*/

/*variable "sentinel_alert_rule_ms_security_incident_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "sentinel_alert_rule_ms_security_incident_log_analytics_workspace_id" {
  description = "(Required)" #The value for log_analytics_workspace_id
  type = string
}

variable "sentinel_alert_rule_ms_security_incident_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "sentinel_alert_rule_ms_security_incident_product_filter" {
  description = "(Required)" #The value for product_filter
  type = string
}

variable "sentinel_alert_rule_ms_security_incident_severity_filter" {
  description = "(Required)" #The value for severity_filter
  type = set
}

/*variable "sentinel_alert_rule_ms_security_incident_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sentinel_alert_rule_ms_security_incident_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "sentinel_alert_rule_ms_security_incident_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "sentinel_alert_rule_ms_security_incident_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

