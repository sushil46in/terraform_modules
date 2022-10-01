/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "application_pre_authorized_application_object_id" {
  description = "(Required)" #The object ID of the application to which this pre-authorized application should be added
  type = string
}

variable "application_pre_authorized_authorized_app_id" {
  description = "(Required)" #The application ID of the pre-authorized application
  type = string
}

variable "application_pre_authorized_permission_ids" {
  description = "(Required)" #The IDs of the permission scopes required by the pre-authorized application
  type = set
}

/*variable "application_pre_authorized_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "application_pre_authorized_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "application_pre_authorized_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "application_pre_authorized_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

