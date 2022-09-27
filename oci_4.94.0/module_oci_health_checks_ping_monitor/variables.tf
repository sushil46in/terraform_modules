/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "health_checks_ping_monitor_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "health_checks_ping_monitor_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "health_checks_ping_monitor_interval_in_seconds" {
  description = "(Required)" #The value for interval_in_seconds
  type = number
}

variable "health_checks_ping_monitor_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

variable "health_checks_ping_monitor_targets" {
  description = "(Required)" #The value for targets
  type = list
}

/*variable "health_checks_ping_monitor_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "health_checks_ping_monitor_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "health_checks_ping_monitor_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

