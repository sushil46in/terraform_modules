/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "netapp_volume_group_sap_hana_account_name" {
  description = "(Required)" #The value for account_name
  type = string
}

variable "netapp_volume_group_sap_hana_application_identifier" {
  description = "(Required)" #The value for application_identifier
  type = string
}

variable "netapp_volume_group_sap_hana_group_description" {
  description = "(Required)" #The value for group_description
  type = string
}

variable "netapp_volume_group_sap_hana_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "netapp_volume_group_sap_hana_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "netapp_volume_group_sap_hana_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "netapp_volume_group_sap_hana_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "netapp_volume_group_sap_hana_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "netapp_volume_group_sap_hana_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "netapp_volume_group_sap_hana_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "netapp_volume_group_sap_hana_volume_capacity_pool_id" {
  description = "(Required)" #The value for volume_capacity_pool_id
  type = string
}

variable "netapp_volume_group_sap_hana_volume_name" {
  description = "(Required)" #The value for volume_name
  type = string
}

variable "netapp_volume_group_sap_hana_volume_protocols" {
  description = "(Required)" #The value for volume_protocols
  type = list
}

/*variable "netapp_volume_group_sap_hana_volume_proximity_placement_group_id" {
  description = "(Optional)" #The value for volume_proximity_placement_group_id
  type = string
}*/

variable "netapp_volume_group_sap_hana_volume_security_style" {
  description = "(Required)" #The value for volume_security_style
  type = string
}

variable "netapp_volume_group_sap_hana_volume_service_level" {
  description = "(Required)" #The value for volume_service_level
  type = string
}

variable "netapp_volume_group_sap_hana_volume_snapshot_directory_visible" {
  description = "(Required)" #The value for volume_snapshot_directory_visible
  type = bool
}

variable "netapp_volume_group_sap_hana_volume_storage_quota_in_gb" {
  description = "(Required)" #The value for volume_storage_quota_in_gb
  type = number
}

variable "netapp_volume_group_sap_hana_volume_subnet_id" {
  description = "(Required)" #The value for volume_subnet_id
  type = string
}

/*variable "netapp_volume_group_sap_hana_volume_tags" {
  description = "(Optional)" #The value for volume_tags
  type = map
}*/

variable "netapp_volume_group_sap_hana_volume_throughput_in_mibps" {
  description = "(Required)" #The value for volume_throughput_in_mibps
  type = number
}

variable "netapp_volume_group_sap_hana_volume_volume_path" {
  description = "(Required)" #The value for volume_volume_path
  type = string
}

variable "netapp_volume_group_sap_hana_volume_volume_spec_name" {
  description = "(Required)" #The value for volume_volume_spec_name
  type = string
}

/*variable "netapp_volume_group_sap_hana_data_protection_replication_endpoint_type" {
  description = "(Optional)" #The value for data_protection_replication_endpoint_type
  type = string
}*/

variable "netapp_volume_group_sap_hana_data_protection_replication_remote_volume_location" {
  description = "(Required)" #The value for data_protection_replication_remote_volume_location
  type = string
}

variable "netapp_volume_group_sap_hana_data_protection_replication_remote_volume_resource_id" {
  description = "(Required)" #The value for data_protection_replication_remote_volume_resource_id
  type = string
}

variable "netapp_volume_group_sap_hana_data_protection_replication_replication_frequency" {
  description = "(Required)" #The value for data_protection_replication_replication_frequency
  type = string
}

variable "netapp_volume_group_sap_hana_data_protection_snapshot_policy_snapshot_policy_id" {
  description = "(Required)" #The value for data_protection_snapshot_policy_snapshot_policy_id
  type = string
}

variable "netapp_volume_group_sap_hana_export_policy_rule_allowed_clients" {
  description = "(Required)" #The value for export_policy_rule_allowed_clients
  type = string
}

variable "netapp_volume_group_sap_hana_export_policy_rule_nfsv3_enabled" {
  description = "(Required)" #The value for export_policy_rule_nfsv3_enabled
  type = bool
}

variable "netapp_volume_group_sap_hana_export_policy_rule_nfsv41_enabled" {
  description = "(Required)" #The value for export_policy_rule_nfsv41_enabled
  type = bool
}

/*variable "netapp_volume_group_sap_hana_export_policy_rule_root_access_enabled" {
  description = "(Optional)" #The value for export_policy_rule_root_access_enabled
  type = bool
}*/

variable "netapp_volume_group_sap_hana_export_policy_rule_rule_index" {
  description = "(Required)" #The value for export_policy_rule_rule_index
  type = number
}

/*variable "netapp_volume_group_sap_hana_export_policy_rule_unix_read_only" {
  description = "(Optional)" #The value for export_policy_rule_unix_read_only
  type = bool
}*/

/*variable "netapp_volume_group_sap_hana_export_policy_rule_unix_read_write" {
  description = "(Optional)" #The value for export_policy_rule_unix_read_write
  type = bool
}*/

