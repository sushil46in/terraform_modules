/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ssm_maintenance_window_allow_unassociated_targets" {
  description = "(Optional)" #The value for allow_unassociated_targets
  type = bool
}*/

variable "ssm_maintenance_window_cutoff" {
  description = "(Required)" #The value for cutoff
  type = number
}

/*variable "ssm_maintenance_window_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "ssm_maintenance_window_duration" {
  description = "(Required)" #The value for duration
  type = number
}

/*variable "ssm_maintenance_window_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "ssm_maintenance_window_end_date" {
  description = "(Optional)" #The value for end_date
  type = string
}*/

variable "ssm_maintenance_window_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "ssm_maintenance_window_schedule" {
  description = "(Required)" #The value for schedule
  type = string
}

/*variable "ssm_maintenance_window_schedule_offset" {
  description = "(Optional)" #The value for schedule_offset
  type = number
}*/

/*variable "ssm_maintenance_window_schedule_timezone" {
  description = "(Optional)" #The value for schedule_timezone
  type = string
}*/

/*variable "ssm_maintenance_window_start_date" {
  description = "(Optional)" #The value for start_date
  type = string
}*/

/*variable "ssm_maintenance_window_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

