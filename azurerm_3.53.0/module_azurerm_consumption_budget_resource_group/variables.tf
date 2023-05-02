/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "consumption_budget_resource_group_amount" {
  description = "(Required)" #The value for amount
  type = number
}

variable "consumption_budget_resource_group_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "consumption_budget_resource_group_resource_group_id" {
  description = "(Required)" #The value for resource_group_id
  type = string
}

/*variable "consumption_budget_resource_group_time_grain" {
  description = "(Optional)" #The value for time_grain
  type = string
}*/

variable "consumption_budget_resource_group_dimension_name" {
  description = "(Required)" #The value for dimension_name
  type = string
}

/*variable "consumption_budget_resource_group_dimension_operator" {
  description = "(Optional)" #The value for dimension_operator
  type = string
}*/

variable "consumption_budget_resource_group_dimension_values" {
  description = "(Required)" #The value for dimension_values
  type = list
}

variable "consumption_budget_resource_group_dimension_name" {
  description = "(Required)" #The value for dimension_name
  type = string
}

/*variable "consumption_budget_resource_group_dimension_operator" {
  description = "(Optional)" #The value for dimension_operator
  type = string
}*/

variable "consumption_budget_resource_group_dimension_values" {
  description = "(Required)" #The value for dimension_values
  type = list
}

variable "consumption_budget_resource_group_tag_name" {
  description = "(Required)" #The value for tag_name
  type = string
}

/*variable "consumption_budget_resource_group_tag_operator" {
  description = "(Optional)" #The value for tag_operator
  type = string
}*/

variable "consumption_budget_resource_group_tag_values" {
  description = "(Required)" #The value for tag_values
  type = list
}

variable "consumption_budget_resource_group_tag_name" {
  description = "(Required)" #The value for tag_name
  type = string
}

/*variable "consumption_budget_resource_group_tag_operator" {
  description = "(Optional)" #The value for tag_operator
  type = string
}*/

variable "consumption_budget_resource_group_tag_values" {
  description = "(Required)" #The value for tag_values
  type = list
}

/*variable "consumption_budget_resource_group_notification_contact_emails" {
  description = "(Optional)" #The value for notification_contact_emails
  type = list
}*/

/*variable "consumption_budget_resource_group_notification_contact_groups" {
  description = "(Optional)" #The value for notification_contact_groups
  type = list
}*/

/*variable "consumption_budget_resource_group_notification_contact_roles" {
  description = "(Optional)" #The value for notification_contact_roles
  type = list
}*/

/*variable "consumption_budget_resource_group_notification_enabled" {
  description = "(Optional)" #The value for notification_enabled
  type = bool
}*/

variable "consumption_budget_resource_group_notification_operator" {
  description = "(Required)" #The value for notification_operator
  type = string
}

variable "consumption_budget_resource_group_notification_threshold" {
  description = "(Required)" #The value for notification_threshold
  type = number
}

/*variable "consumption_budget_resource_group_notification_threshold_type" {
  description = "(Optional)" #The value for notification_threshold_type
  type = string
}*/

variable "consumption_budget_resource_group_time_period_start_date" {
  description = "(Required)" #The value for time_period_start_date
  type = string
}

/*variable "consumption_budget_resource_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "consumption_budget_resource_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "consumption_budget_resource_group_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "consumption_budget_resource_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

