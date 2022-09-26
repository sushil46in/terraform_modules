/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "key_vault_enable_rbac_authorization" {
  description = "(Optional)" #The value for enable_rbac_authorization
  type = bool
}*/

/*variable "key_vault_enabled_for_deployment" {
  description = "(Optional)" #The value for enabled_for_deployment
  type = bool
}*/

/*variable "key_vault_enabled_for_disk_encryption" {
  description = "(Optional)" #The value for enabled_for_disk_encryption
  type = bool
}*/

/*variable "key_vault_enabled_for_template_deployment" {
  description = "(Optional)" #The value for enabled_for_template_deployment
  type = bool
}*/

variable "key_vault_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "key_vault_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "key_vault_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

/*variable "key_vault_purge_protection_enabled" {
  description = "(Optional)" #The value for purge_protection_enabled
  type = bool
}*/

variable "key_vault_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "key_vault_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

/*variable "key_vault_soft_delete_retention_days" {
  description = "(Optional)" #The value for soft_delete_retention_days
  type = number
}*/

/*variable "key_vault_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "key_vault_tenant_id" {
  description = "(Required)" #The value for tenant_id
  type = string
}

variable "key_vault_contact_email" {
  description = "(Required)" #The value for contact_email
  type = string
}

/*variable "key_vault_contact_name" {
  description = "(Optional)" #The value for contact_name
  type = string
}*/

/*variable "key_vault_contact_phone" {
  description = "(Optional)" #The value for contact_phone
  type = string
}*/

variable "key_vault_network_acls_bypass" {
  description = "(Required)" #The value for network_acls_bypass
  type = string
}

variable "key_vault_network_acls_default_action" {
  description = "(Required)" #The value for network_acls_default_action
  type = string
}

/*variable "key_vault_network_acls_ip_rules" {
  description = "(Optional)" #The value for network_acls_ip_rules
  type = set
}*/

/*variable "key_vault_network_acls_virtual_network_subnet_ids" {
  description = "(Optional)" #The value for network_acls_virtual_network_subnet_ids
  type = set
}*/

/*variable "key_vault_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "key_vault_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "key_vault_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "key_vault_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

