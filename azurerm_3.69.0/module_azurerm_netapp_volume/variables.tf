/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "netapp_volume_account_name" {
  description = "(Required)" #The value for account_name
  type = string
}

/*variable "netapp_volume_azure_vmware_data_store_enabled" {
  description = "(Optional)" #The value for azure_vmware_data_store_enabled
  type = bool
}*/

variable "netapp_volume_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "netapp_volume_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "netapp_volume_pool_name" {
  description = "(Required)" #The value for pool_name
  type = string
}

variable "netapp_volume_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "netapp_volume_service_level" {
  description = "(Required)" #The value for service_level
  type = string
}

variable "netapp_volume_storage_quota_in_gb" {
  description = "(Required)" #The value for storage_quota_in_gb
  type = number
}

variable "netapp_volume_subnet_id" {
  description = "(Required)" #The value for subnet_id
  type = string
}

/*variable "netapp_volume_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "netapp_volume_volume_path" {
  description = "(Required)" #The value for volume_path
  type = string
}

/*variable "netapp_volume_zone" {
  description = "(Optional)" #The value for zone
  type = string
}*/

/*variable "netapp_volume_data_protection_replication_endpoint_type" {
  description = "(Optional)" #The value for data_protection_replication_endpoint_type
  type = string
}*/

variable "netapp_volume_data_protection_replication_remote_volume_location" {
  description = "(Required)" #The value for data_protection_replication_remote_volume_location
  type = string
}

variable "netapp_volume_data_protection_replication_remote_volume_resource_id" {
  description = "(Required)" #The value for data_protection_replication_remote_volume_resource_id
  type = string
}

variable "netapp_volume_data_protection_replication_replication_frequency" {
  description = "(Required)" #The value for data_protection_replication_replication_frequency
  type = string
}

variable "netapp_volume_data_protection_snapshot_policy_snapshot_policy_id" {
  description = "(Required)" #The value for data_protection_snapshot_policy_snapshot_policy_id
  type = string
}

variable "netapp_volume_export_policy_rule_allowed_clients" {
  description = "(Required)" #The value for export_policy_rule_allowed_clients
  type = set
}

/*variable "netapp_volume_export_policy_rule_root_access_enabled" {
  description = "(Optional)" #The value for export_policy_rule_root_access_enabled
  type = bool
}*/

variable "netapp_volume_export_policy_rule_rule_index" {
  description = "(Required)" #The value for export_policy_rule_rule_index
  type = number
}

/*variable "netapp_volume_export_policy_rule_unix_read_only" {
  description = "(Optional)" #The value for export_policy_rule_unix_read_only
  type = bool
}*/

/*variable "netapp_volume_export_policy_rule_unix_read_write" {
  description = "(Optional)" #The value for export_policy_rule_unix_read_write
  type = bool
}*/

/*variable "netapp_volume_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "netapp_volume_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "netapp_volume_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "netapp_volume_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

