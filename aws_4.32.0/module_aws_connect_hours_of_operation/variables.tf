/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "connect_hours_of_operation_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "connect_hours_of_operation_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

variable "connect_hours_of_operation_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "connect_hours_of_operation_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "connect_hours_of_operation_time_zone" {
  description = "(Required)" #The value for time_zone
  type = string
}

variable "connect_hours_of_operation_config_day" {
  description = "(Required)" #The value for config_day
  type = string
}

variable "connect_hours_of_operation_end_time_hours" {
  description = "(Required)" #The value for end_time_hours
  type = number
}

variable "connect_hours_of_operation_end_time_minutes" {
  description = "(Required)" #The value for end_time_minutes
  type = number
}

variable "connect_hours_of_operation_start_time_hours" {
  description = "(Required)" #The value for start_time_hours
  type = number
}

variable "connect_hours_of_operation_start_time_minutes" {
  description = "(Required)" #The value for start_time_minutes
  type = number
}

