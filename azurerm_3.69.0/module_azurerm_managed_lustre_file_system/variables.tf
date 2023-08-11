/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "managed_lustre_file_system_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "managed_lustre_file_system_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "managed_lustre_file_system_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "managed_lustre_file_system_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

variable "managed_lustre_file_system_storage_capacity_in_tb" {
  description = "(Required)" #The value for storage_capacity_in_tb
  type = number
}

variable "managed_lustre_file_system_subnet_id" {
  description = "(Required)" #The value for subnet_id
  type = string
}

/*variable "managed_lustre_file_system_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "managed_lustre_file_system_zones" {
  description = "(Required)" #The value for zones
  type = set
}

variable "managed_lustre_file_system_encryption_key_key_url" {
  description = "(Required)" #The value for encryption_key_key_url
  type = string
}

variable "managed_lustre_file_system_encryption_key_source_vault_id" {
  description = "(Required)" #The value for encryption_key_source_vault_id
  type = string
}

variable "managed_lustre_file_system_hsm_setting_container_id" {
  description = "(Required)" #The value for hsm_setting_container_id
  type = string
}

/*variable "managed_lustre_file_system_hsm_setting_import_prefix" {
  description = "(Optional)" #The value for hsm_setting_import_prefix
  type = string
}*/

variable "managed_lustre_file_system_hsm_setting_logging_container_id" {
  description = "(Required)" #The value for hsm_setting_logging_container_id
  type = string
}

variable "managed_lustre_file_system_identity_identity_ids" {
  description = "(Required)" #The value for identity_identity_ids
  type = set
}

variable "managed_lustre_file_system_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "managed_lustre_file_system_maintenance_window_day_of_week" {
  description = "(Required)" #The value for maintenance_window_day_of_week
  type = string
}

variable "managed_lustre_file_system_maintenance_window_time_of_day_in_utc" {
  description = "(Required)" #The value for maintenance_window_time_of_day_in_utc
  type = string
}

/*variable "managed_lustre_file_system_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "managed_lustre_file_system_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "managed_lustre_file_system_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "managed_lustre_file_system_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

