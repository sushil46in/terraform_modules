/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "media_services_account_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "media_services_account_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "media_services_account_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "media_services_account_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "media_services_account_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "media_services_account_encryption_key_vault_key_identifier" {
  description = "(Optional)" #The value for encryption_key_vault_key_identifier
  type = string
}*/

/*variable "media_services_account_encryption_type" {
  description = "(Optional)" #The value for encryption_type
  type = string
}*/

/*variable "media_services_account_managed_identity_use_system_assigned_identity" {
  description = "(Optional)" #The value for managed_identity_use_system_assigned_identity
  type = bool
}*/

/*variable "media_services_account_managed_identity_user_assigned_identity_id" {
  description = "(Optional)" #The value for managed_identity_user_assigned_identity_id
  type = string
}*/

/*variable "media_services_account_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "media_services_account_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "media_services_account_key_delivery_access_control_default_action" {
  description = "(Optional)" #The value for key_delivery_access_control_default_action
  type = string
}*/

/*variable "media_services_account_key_delivery_access_control_ip_allow_list" {
  description = "(Optional)" #The value for key_delivery_access_control_ip_allow_list
  type = set
}*/

variable "media_services_account_storage_account_id" {
  description = "(Required)" #The value for storage_account_id
  type = string
}

/*variable "media_services_account_storage_account_is_primary" {
  description = "(Optional)" #The value for storage_account_is_primary
  type = bool
}*/

/*variable "media_services_account_managed_identity_use_system_assigned_identity" {
  description = "(Optional)" #The value for managed_identity_use_system_assigned_identity
  type = bool
}*/

/*variable "media_services_account_managed_identity_user_assigned_identity_id" {
  description = "(Optional)" #The value for managed_identity_user_assigned_identity_id
  type = string
}*/

/*variable "media_services_account_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "media_services_account_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "media_services_account_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "media_services_account_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

