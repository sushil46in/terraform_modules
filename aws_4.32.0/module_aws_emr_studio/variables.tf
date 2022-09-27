/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "emr_studio_auth_mode" {
  description = "(Required)" #The value for auth_mode
  type = string
}

variable "emr_studio_default_s3_location" {
  description = "(Required)" #The value for default_s3_location
  type = string
}

/*variable "emr_studio_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "emr_studio_engine_security_group_id" {
  description = "(Required)" #The value for engine_security_group_id
  type = string
}

/*variable "emr_studio_idp_auth_url" {
  description = "(Optional)" #The value for idp_auth_url
  type = string
}*/

/*variable "emr_studio_idp_relay_state_parameter_name" {
  description = "(Optional)" #The value for idp_relay_state_parameter_name
  type = string
}*/

variable "emr_studio_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "emr_studio_service_role" {
  description = "(Required)" #The value for service_role
  type = string
}

variable "emr_studio_subnet_ids" {
  description = "(Required)" #The value for subnet_ids
  type = set
}

/*variable "emr_studio_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "emr_studio_user_role" {
  description = "(Optional)" #The value for user_role
  type = string
}*/

variable "emr_studio_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

variable "emr_studio_workspace_security_group_id" {
  description = "(Required)" #The value for workspace_security_group_id
  type = string
}

