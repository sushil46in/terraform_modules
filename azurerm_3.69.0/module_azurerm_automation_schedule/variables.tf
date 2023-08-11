/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "automation_schedule_automation_account_name" {
  description = "(Required)" #The value for automation_account_name
  type = string
}

/*variable "automation_schedule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "automation_schedule_frequency" {
  description = "(Required)" #The value for frequency
  type = string
}

/*variable "automation_schedule_month_days" {
  description = "(Optional)" #The value for month_days
  type = set
}*/

variable "automation_schedule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "automation_schedule_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "automation_schedule_timezone" {
  description = "(Optional)" #The value for timezone
  type = string
}*/

/*variable "automation_schedule_week_days" {
  description = "(Optional)" #The value for week_days
  type = set
}*/

variable "automation_schedule_monthly_occurrence_day" {
  description = "(Required)" #The value for monthly_occurrence_day
  type = string
}

variable "automation_schedule_monthly_occurrence_occurrence" {
  description = "(Required)" #The value for monthly_occurrence_occurrence
  type = number
}

/*variable "automation_schedule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "automation_schedule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "automation_schedule_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "automation_schedule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

