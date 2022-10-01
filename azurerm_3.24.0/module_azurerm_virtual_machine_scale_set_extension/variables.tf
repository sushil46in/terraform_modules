/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "virtual_machine_scale_set_extension_auto_upgrade_minor_version" {
  description = "(Optional)" #The value for auto_upgrade_minor_version
  type = bool
}*/

/*variable "virtual_machine_scale_set_extension_automatic_upgrade_enabled" {
  description = "(Optional)" #The value for automatic_upgrade_enabled
  type = bool
}*/

/*variable "virtual_machine_scale_set_extension_failure_suppression_enabled" {
  description = "(Optional)" #The value for failure_suppression_enabled
  type = bool
}*/

/*variable "virtual_machine_scale_set_extension_force_update_tag" {
  description = "(Optional)" #The value for force_update_tag
  type = string
}*/

variable "virtual_machine_scale_set_extension_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "virtual_machine_scale_set_extension_protected_settings" {
  description = "(Optional)" #The value for protected_settings
  type = string
}*/

/*variable "virtual_machine_scale_set_extension_provision_after_extensions" {
  description = "(Optional)" #The value for provision_after_extensions
  type = list
}*/

variable "virtual_machine_scale_set_extension_publisher" {
  description = "(Required)" #The value for publisher
  type = string
}

/*variable "virtual_machine_scale_set_extension_settings" {
  description = "(Optional)" #The value for settings
  type = string
}*/

variable "virtual_machine_scale_set_extension_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "virtual_machine_scale_set_extension_type_handler_version" {
  description = "(Required)" #The value for type_handler_version
  type = string
}

variable "virtual_machine_scale_set_extension_virtual_machine_scale_set_id" {
  description = "(Required)" #The value for virtual_machine_scale_set_id
  type = string
}

/*variable "virtual_machine_scale_set_extension_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "virtual_machine_scale_set_extension_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "virtual_machine_scale_set_extension_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "virtual_machine_scale_set_extension_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

