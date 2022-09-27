/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "monitor_scheduled_query_rules_log_authorized_resource_ids" {
  description = "(Optional)" #The value for authorized_resource_ids
  type = set
}*/

variable "monitor_scheduled_query_rules_log_data_source_id" {
  description = "(Required)" #The value for data_source_id
  type = string
}

/*variable "monitor_scheduled_query_rules_log_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "monitor_scheduled_query_rules_log_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "monitor_scheduled_query_rules_log_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "monitor_scheduled_query_rules_log_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "monitor_scheduled_query_rules_log_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "monitor_scheduled_query_rules_log_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "monitor_scheduled_query_rules_log_criteria_metric_name" {
  description = "(Required)" #The value for criteria_metric_name
  type = string
}

variable "monitor_scheduled_query_rules_log_dimension_name" {
  description = "(Required)" #The value for dimension_name
  type = string
}

/*variable "monitor_scheduled_query_rules_log_dimension_operator" {
  description = "(Optional)" #The value for dimension_operator
  type = string
}*/

variable "monitor_scheduled_query_rules_log_dimension_values" {
  description = "(Required)" #The value for dimension_values
  type = list
}

/*variable "monitor_scheduled_query_rules_log_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_scheduled_query_rules_log_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_scheduled_query_rules_log_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_scheduled_query_rules_log_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

