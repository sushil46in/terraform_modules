/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "container_app_environment_certificate_certificate_blob_base64" {
  description = "(Required)" #The Certificate Private Key as a base64 encoded PFX or PEM.
  type = string
}

variable "container_app_environment_certificate_certificate_password" {
  description = "(Required)" #The password for the Certificate.
  type = string
}

variable "container_app_environment_certificate_container_app_environment_id" {
  description = "(Required)" #The Container App Managed Environment ID to configure this Certificate on.
  type = string
}

variable "container_app_environment_certificate_name" {
  description = "(Required)" #The name of the Container Apps Environment Certificate.
  type = string
}

/*variable "container_app_environment_certificate_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "container_app_environment_certificate_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_app_environment_certificate_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_app_environment_certificate_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_app_environment_certificate_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

