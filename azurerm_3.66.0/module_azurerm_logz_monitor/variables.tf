/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "logz_monitor_company_name" {
  description = "(Optional)" #The value for company_name
  type = string
}*/

/*variable "logz_monitor_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "logz_monitor_enterprise_app_id" {
  description = "(Optional)" #The value for enterprise_app_id
  type = string
}*/

variable "logz_monitor_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "logz_monitor_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "logz_monitor_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "logz_monitor_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "logz_monitor_plan_billing_cycle" {
  description = "(Required)" #The value for plan_billing_cycle
  type = string
}

variable "logz_monitor_plan_effective_date" {
  description = "(Required)" #The value for plan_effective_date
  type = string
}

/*variable "logz_monitor_plan_plan_id" {
  description = "(Optional)" #The value for plan_plan_id
  type = string
}*/

variable "logz_monitor_plan_usage_type" {
  description = "(Required)" #The value for plan_usage_type
  type = string
}

/*variable "logz_monitor_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "logz_monitor_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "logz_monitor_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "logz_monitor_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "logz_monitor_user_email" {
  description = "(Required)" #The value for user_email
  type = string
}

variable "logz_monitor_user_first_name" {
  description = "(Required)" #The value for user_first_name
  type = string
}

variable "logz_monitor_user_last_name" {
  description = "(Required)" #The value for user_last_name
  type = string
}

variable "logz_monitor_user_phone_number" {
  description = "(Required)" #The value for user_phone_number
  type = string
}

