/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "snapshot_create_option" {
  description = "(Required)" #The value for create_option
  type = string
}

variable "snapshot_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "snapshot_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "snapshot_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "snapshot_source_resource_id" {
  description = "(Optional)" #The value for source_resource_id
  type = string
}*/

/*variable "snapshot_source_uri" {
  description = "(Optional)" #The value for source_uri
  type = string
}*/

/*variable "snapshot_storage_account_id" {
  description = "(Optional)" #The value for storage_account_id
  type = string
}*/

/*variable "snapshot_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "snapshot_encryption_settings_enabled" {
  description = "(Required)" #The value for encryption_settings_enabled
  type = bool
}

variable "snapshot_disk_encryption_key_secret_url" {
  description = "(Required)" #The value for disk_encryption_key_secret_url
  type = string
}

variable "snapshot_disk_encryption_key_source_vault_id" {
  description = "(Required)" #The value for disk_encryption_key_source_vault_id
  type = string
}

variable "snapshot_key_encryption_key_key_url" {
  description = "(Required)" #The value for key_encryption_key_key_url
  type = string
}

variable "snapshot_key_encryption_key_source_vault_id" {
  description = "(Required)" #The value for key_encryption_key_source_vault_id
  type = string
}

/*variable "snapshot_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "snapshot_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "snapshot_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "snapshot_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

