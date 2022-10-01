/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "functions_application_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "functions_application_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "functions_application_subnet_ids" {
  description = "(Required)" #The value for subnet_ids
  type = list
}

variable "functions_application_image_policy_config_is_policy_enabled" {
  description = "(Required)" #The value for image_policy_config_is_policy_enabled
  type = bool
}

variable "functions_application_key_details_kms_key_id" {
  description = "(Required)" #The value for key_details_kms_key_id
  type = string
}

/*variable "functions_application_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "functions_application_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "functions_application_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

