/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "recovery_services_vault_cross_region_restore_enabled" {
  description = "(Optional) The value for cross_region_restore_enabled"
  type = bool
}*/

variable "recovery_services_vault_location" {
  description = "(Required) The value for location"
  type = string
}

variable "recovery_services_vault_name" {
  description = "(Required) The value for name"
  type = string
}

variable "recovery_services_vault_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

variable "recovery_services_vault_sku" {
  description = "(Required) The value for sku"
  type = string
}

/*variable "recovery_services_vault_soft_delete_enabled" {
  description = "(Optional) The value for soft_delete_enabled"
  type = bool
}*/

/*variable "recovery_services_vault_storage_mode_type" {
  description = "(Optional) The value for storage_mode_type"
  type = string
}*/

/*variable "recovery_services_vault_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "recovery_services_vault_encryption_infrastructure_encryption_enabled" {
  description = "(Required) The value for encryption_infrastructure_encryption_enabled"
  type = bool
}

variable "recovery_services_vault_encryption_key_id" {
  description = "(Required) The value for encryption_key_id"
  type = string
}

/*variable "recovery_services_vault_encryption_use_system_assigned_identity" {
  description = "(Optional) The value for encryption_use_system_assigned_identity"
  type = bool
}*/

variable "recovery_services_vault_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

/*variable "recovery_services_vault_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "recovery_services_vault_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "recovery_services_vault_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "recovery_services_vault_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

