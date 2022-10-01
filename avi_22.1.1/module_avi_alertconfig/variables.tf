/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "alertconfig_category" {
  description = "(Required)" #The value for category
  type = string
}

/*variable "alertconfig_enabled" {
  description = "(Optional)" #The value for enabled
  type = string
}*/

/*variable "alertconfig_expiry_time" {
  description = "(Optional)" #The value for expiry_time
  type = string
}*/

variable "alertconfig_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "alertconfig_rolling_window" {
  description = "(Optional)" #The value for rolling_window
  type = string
}*/

variable "alertconfig_source" {
  description = "(Required)" #The value for source
  type = string
}

/*variable "alertconfig_threshold" {
  description = "(Optional)" #The value for threshold
  type = string
}*/

/*variable "alertconfig_throttle" {
  description = "(Optional)" #The value for throttle
  type = string
}*/

/*variable "alertconfig_alert_rule_operator" {
  description = "(Optional)" #The value for alert_rule_operator
  type = string
}*/

variable "alertconfig_conn_app_log_rule_filter_string" {
  description = "(Required)" #The value for conn_app_log_rule_filter_string
  type = string
}

variable "alertconfig_metric_threshold_comparator" {
  description = "(Required)" #The value for metric_threshold_comparator
  type = string
}

/*variable "alertconfig_sys_event_rule_not_cond" {
  description = "(Optional)" #The value for sys_event_rule_not_cond
  type = string
}*/

variable "alertconfig_event_details_comparator" {
  description = "(Required)" #The value for event_details_comparator
  type = string
}

variable "alertconfig_event_details_event_details_key" {
  description = "(Required)" #The value for event_details_event_details_key
  type = string
}

variable "alertconfig_event_details_event_details_value" {
  description = "(Required)" #The value for event_details_event_details_value
  type = string
}

