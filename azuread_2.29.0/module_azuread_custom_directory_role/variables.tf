/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "custom_directory_role_description" {
  description = "(Optional)" #The description of the custom directory role
  type = string
}*/

variable "custom_directory_role_display_name" {
  description = "(Required)" #The display name of the custom directory role
  type = string
}

variable "custom_directory_role_enabled" {
  description = "(Required)" #Indicates whether the role is enabled for assignment
  type = bool
}

variable "custom_directory_role_version" {
  description = "(Required)" #The version of the role definition.
  type = string
}

variable "custom_directory_role_permissions_allowed_resource_actions" {
  description = "(Required)" #Set of tasks that can be performed on a resource
  type = set
}

/*variable "custom_directory_role_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "custom_directory_role_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "custom_directory_role_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "custom_directory_role_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

