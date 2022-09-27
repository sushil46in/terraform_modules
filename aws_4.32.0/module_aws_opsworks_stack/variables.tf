/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "opsworks_stack_berkshelf_version" {
  description = "(Optional)" #The value for berkshelf_version
  type = string
}*/

/*variable "opsworks_stack_color" {
  description = "(Optional)" #The value for color
  type = string
}*/

/*variable "opsworks_stack_configuration_manager_name" {
  description = "(Optional)" #The value for configuration_manager_name
  type = string
}*/

/*variable "opsworks_stack_configuration_manager_version" {
  description = "(Optional)" #The value for configuration_manager_version
  type = string
}*/

/*variable "opsworks_stack_custom_json" {
  description = "(Optional)" #The value for custom_json
  type = string
}*/

variable "opsworks_stack_default_instance_profile_arn" {
  description = "(Required)" #The value for default_instance_profile_arn
  type = string
}

/*variable "opsworks_stack_default_os" {
  description = "(Optional)" #The value for default_os
  type = string
}*/

/*variable "opsworks_stack_default_root_device_type" {
  description = "(Optional)" #The value for default_root_device_type
  type = string
}*/

/*variable "opsworks_stack_default_ssh_key_name" {
  description = "(Optional)" #The value for default_ssh_key_name
  type = string
}*/

/*variable "opsworks_stack_hostname_theme" {
  description = "(Optional)" #The value for hostname_theme
  type = string
}*/

/*variable "opsworks_stack_manage_berkshelf" {
  description = "(Optional)" #The value for manage_berkshelf
  type = bool
}*/

variable "opsworks_stack_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "opsworks_stack_region" {
  description = "(Required)" #The value for region
  type = string
}

variable "opsworks_stack_service_role_arn" {
  description = "(Required)" #The value for service_role_arn
  type = string
}

/*variable "opsworks_stack_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "opsworks_stack_use_custom_cookbooks" {
  description = "(Optional)" #The value for use_custom_cookbooks
  type = bool
}*/

/*variable "opsworks_stack_use_opsworks_security_groups" {
  description = "(Optional)" #The value for use_opsworks_security_groups
  type = bool
}*/

/*variable "opsworks_stack_custom_cookbooks_source_password" {
  description = "(Optional)" #The value for custom_cookbooks_source_password
  type = string
}*/

/*variable "opsworks_stack_custom_cookbooks_source_revision" {
  description = "(Optional)" #The value for custom_cookbooks_source_revision
  type = string
}*/

/*variable "opsworks_stack_custom_cookbooks_source_ssh_key" {
  description = "(Optional)" #The value for custom_cookbooks_source_ssh_key
  type = string
}*/

variable "opsworks_stack_custom_cookbooks_source_type" {
  description = "(Required)" #The value for custom_cookbooks_source_type
  type = string
}

variable "opsworks_stack_custom_cookbooks_source_url" {
  description = "(Required)" #The value for custom_cookbooks_source_url
  type = string
}

/*variable "opsworks_stack_custom_cookbooks_source_username" {
  description = "(Optional)" #The value for custom_cookbooks_source_username
  type = string
}*/

/*variable "opsworks_stack_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

