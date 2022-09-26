/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "monitor_log_profile_categories" {
  description = "(Required)" #The value for categories
  type = set
}

variable "monitor_log_profile_locations" {
  description = "(Required)" #The value for locations
  type = set
}

variable "monitor_log_profile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "monitor_log_profile_servicebus_rule_id" {
  description = "(Optional)" #The value for servicebus_rule_id
  type = string
}*/

/*variable "monitor_log_profile_storage_account_id" {
  description = "(Optional)" #The value for storage_account_id
  type = string
}*/

/*variable "monitor_log_profile_retention_policy_days" {
  description = "(Optional)" #The value for retention_policy_days
  type = number
}*/

variable "monitor_log_profile_retention_policy_enabled" {
  description = "(Required)" #The value for retention_policy_enabled
  type = bool
}

/*variable "monitor_log_profile_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "monitor_log_profile_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "monitor_log_profile_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "monitor_log_profile_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

