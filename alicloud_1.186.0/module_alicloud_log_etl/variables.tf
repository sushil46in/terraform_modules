/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "log_etl_access_key_id" {
  description = "(Optional)" #The value for access_key_id
  type = string
}*/

/*variable "log_etl_access_key_secret" {
  description = "(Optional)" #The value for access_key_secret
  type = string
}*/

/*variable "log_etl_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "log_etl_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

variable "log_etl_etl_name" {
  description = "(Required)" #The value for etl_name
  type = string
}

/*variable "log_etl_etl_type" {
  description = "(Optional)" #The value for etl_type
  type = string
}*/

/*variable "log_etl_from_time" {
  description = "(Optional)" #The value for from_time
  type = number
}*/

/*variable "log_etl_kms_encrypted_access_key_id" {
  description = "(Optional)" #The value for kms_encrypted_access_key_id
  type = string
}*/

/*variable "log_etl_kms_encrypted_access_key_secret" {
  description = "(Optional)" #The value for kms_encrypted_access_key_secret
  type = string
}*/

/*variable "log_etl_kms_encryption_access_key_id_context" {
  description = "(Optional)" #The value for kms_encryption_access_key_id_context
  type = map
}*/

/*variable "log_etl_kms_encryption_access_key_secret_context" {
  description = "(Optional)" #The value for kms_encryption_access_key_secret_context
  type = map
}*/

variable "log_etl_logstore" {
  description = "(Required)" #The value for logstore
  type = string
}

/*variable "log_etl_parameters" {
  description = "(Optional)" #The value for parameters
  type = map
}*/

variable "log_etl_project" {
  description = "(Required)" #The value for project
  type = string
}

/*variable "log_etl_role_arn" {
  description = "(Optional)" #The value for role_arn
  type = string
}*/

/*variable "log_etl_schedule" {
  description = "(Optional)" #The value for schedule
  type = string
}*/

variable "log_etl_script" {
  description = "(Required)" #The value for script
  type = string
}

/*variable "log_etl_to_time" {
  description = "(Optional)" #The value for to_time
  type = number
}*/

/*variable "log_etl_version" {
  description = "(Optional)" #The value for version
  type = number
}*/

/*variable "log_etl_etl_sinks_access_key_id" {
  description = "(Optional)" #The value for etl_sinks_access_key_id
  type = string
}*/

/*variable "log_etl_etl_sinks_access_key_secret" {
  description = "(Optional)" #The value for etl_sinks_access_key_secret
  type = string
}*/

variable "log_etl_etl_sinks_endpoint" {
  description = "(Required)" #The value for etl_sinks_endpoint
  type = string
}

/*variable "log_etl_etl_sinks_kms_encrypted_access_key_id" {
  description = "(Optional)" #The value for etl_sinks_kms_encrypted_access_key_id
  type = string
}*/

/*variable "log_etl_etl_sinks_kms_encrypted_access_key_secret" {
  description = "(Optional)" #The value for etl_sinks_kms_encrypted_access_key_secret
  type = string
}*/

variable "log_etl_etl_sinks_logstore" {
  description = "(Required)" #The value for etl_sinks_logstore
  type = string
}

variable "log_etl_etl_sinks_name" {
  description = "(Required)" #The value for etl_sinks_name
  type = string
}

variable "log_etl_etl_sinks_project" {
  description = "(Required)" #The value for etl_sinks_project
  type = string
}

/*variable "log_etl_etl_sinks_role_arn" {
  description = "(Optional)" #The value for etl_sinks_role_arn
  type = string
}*/

/*variable "log_etl_etl_sinks_type" {
  description = "(Optional)" #The value for etl_sinks_type
  type = string
}*/

/*variable "log_etl_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "log_etl_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "log_etl_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

