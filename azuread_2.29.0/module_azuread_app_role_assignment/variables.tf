/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "app_role_assignment_app_role_id" {
  description = "(Required)" #The ID of the app role to be assigned
  type = string
}

variable "app_role_assignment_principal_object_id" {
  description = "(Required)" #The object ID of the user, group or service principal to be assigned this app role
  type = string
}

variable "app_role_assignment_resource_object_id" {
  description = "(Required)" #The object ID of the service principal representing the resource
  type = string
}

/*variable "app_role_assignment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "app_role_assignment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "app_role_assignment_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

