/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "managed_disk_create_option" {
  description = "(Required)" #The value for create_option
  type = string
}

/*variable "managed_disk_hyper_v_generation" {
  description = "(Optional)" #The value for hyper_v_generation
  type = string
}*/

/*variable "managed_disk_image_reference_id" {
  description = "(Optional)" #The value for image_reference_id
  type = string
}*/

variable "managed_disk_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "managed_disk_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "managed_disk_os_type" {
  description = "(Optional)" #The value for os_type
  type = string
}*/

variable "managed_disk_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "managed_disk_source_resource_id" {
  description = "(Optional)" #The value for source_resource_id
  type = string
}*/

/*variable "managed_disk_storage_account_id" {
  description = "(Optional)" #The value for storage_account_id
  type = string
}*/

variable "managed_disk_storage_account_type" {
  description = "(Required)" #The value for storage_account_type
  type = string
}

/*variable "managed_disk_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "managed_disk_encryption_enabled" {
  description = "(Required)" #The value for encryption_enabled
  type = bool
}

variable "managed_disk_disk_encryption_key_secret_url" {
  description = "(Required)" #The value for disk_encryption_key_secret_url
  type = string
}

variable "managed_disk_disk_encryption_key_source_vault_id" {
  description = "(Required)" #The value for disk_encryption_key_source_vault_id
  type = string
}

variable "managed_disk_key_encryption_key_key_url" {
  description = "(Required)" #The value for key_encryption_key_key_url
  type = string
}

variable "managed_disk_key_encryption_key_source_vault_id" {
  description = "(Required)" #The value for key_encryption_key_source_vault_id
  type = string
}

/*variable "managed_disk_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "managed_disk_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "managed_disk_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "managed_disk_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

