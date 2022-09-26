/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "log_analytics_data_export_rule_destination_resource_id" {
  description = "(Required)" #The value for destination_resource_id
  type = string
}

/*variable "log_analytics_data_export_rule_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "log_analytics_data_export_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "log_analytics_data_export_rule_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "log_analytics_data_export_rule_table_names" {
  description = "(Required)" #The value for table_names
  type = set
}

variable "log_analytics_data_export_rule_workspace_resource_id" {
  description = "(Required)" #The value for workspace_resource_id
  type = string
}

/*variable "log_analytics_data_export_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "log_analytics_data_export_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "log_analytics_data_export_rule_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "log_analytics_data_export_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

