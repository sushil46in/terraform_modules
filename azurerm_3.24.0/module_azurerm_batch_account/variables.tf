/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "batch_account_encryption" {
  description = "(Optional)" #The value for encryption
  type = list
}*/

variable "batch_account_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "batch_account_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "batch_account_pool_allocation_mode" {
  description = "(Optional)" #The value for pool_allocation_mode
  type = string
}*/

/*variable "batch_account_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "batch_account_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "batch_account_storage_account_authentication_mode" {
  description = "(Optional)" #The value for storage_account_authentication_mode
  type = string
}*/

/*variable "batch_account_storage_account_id" {
  description = "(Optional)" #The value for storage_account_id
  type = string
}*/

/*variable "batch_account_storage_account_node_identity" {
  description = "(Optional)" #The value for storage_account_node_identity
  type = string
}*/

/*variable "batch_account_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "batch_account_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "batch_account_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "batch_account_key_vault_reference_id" {
  description = "(Required)" #The value for key_vault_reference_id
  type = string
}

variable "batch_account_key_vault_reference_url" {
  description = "(Required)" #The value for key_vault_reference_url
  type = string
}

/*variable "batch_account_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "batch_account_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "batch_account_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "batch_account_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

