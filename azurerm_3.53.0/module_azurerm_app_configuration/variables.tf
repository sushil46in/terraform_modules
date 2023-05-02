/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "app_configuration_local_auth_enabled" {
  description = "(Optional)" #The value for local_auth_enabled
  type = bool
}*/

variable "app_configuration_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "app_configuration_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "app_configuration_public_network_access" {
  description = "(Optional)" #The value for public_network_access
  type = string
}*/

/*variable "app_configuration_purge_protection_enabled" {
  description = "(Optional)" #The value for purge_protection_enabled
  type = bool
}*/

variable "app_configuration_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "app_configuration_sku" {
  description = "(Optional)" #The value for sku
  type = string
}*/

/*variable "app_configuration_soft_delete_retention_days" {
  description = "(Optional)" #The value for soft_delete_retention_days
  type = number
}*/

/*variable "app_configuration_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "app_configuration_encryption_identity_client_id" {
  description = "(Optional)" #The value for encryption_identity_client_id
  type = string
}*/

/*variable "app_configuration_encryption_key_vault_key_identifier" {
  description = "(Optional)" #The value for encryption_key_vault_key_identifier
  type = string
}*/

/*variable "app_configuration_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "app_configuration_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "app_configuration_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "app_configuration_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "app_configuration_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "app_configuration_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

