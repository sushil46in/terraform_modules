/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "kms_vault_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "kms_vault_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

/*variable "kms_vault_restore_trigger" {
  description = "(Optional)" #The value for restore_trigger
  type = bool
}*/

variable "kms_vault_vault_type" {
  description = "(Required)" #The value for vault_type
  type = string
}

variable "kms_vault_restore_from_file_content_length" {
  description = "(Required)" #The value for restore_from_file_content_length
  type = string
}

/*variable "kms_vault_restore_from_file_content_md5" {
  description = "(Optional)" #The value for restore_from_file_content_md5
  type = string
}*/

variable "kms_vault_restore_from_file_restore_vault_from_file_details" {
  description = "(Required)" #The value for restore_from_file_restore_vault_from_file_details
  type = string
}

/*variable "kms_vault_restore_from_object_store_bucket" {
  description = "(Optional)" #The value for restore_from_object_store_bucket
  type = string
}*/

variable "kms_vault_restore_from_object_store_destination" {
  description = "(Required)" #The value for restore_from_object_store_destination
  type = string
}

/*variable "kms_vault_restore_from_object_store_namespace" {
  description = "(Optional)" #The value for restore_from_object_store_namespace
  type = string
}*/

/*variable "kms_vault_restore_from_object_store_object" {
  description = "(Optional)" #The value for restore_from_object_store_object
  type = string
}*/

/*variable "kms_vault_restore_from_object_store_uri" {
  description = "(Optional)" #The value for restore_from_object_store_uri
  type = string
}*/

/*variable "kms_vault_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kms_vault_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kms_vault_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

