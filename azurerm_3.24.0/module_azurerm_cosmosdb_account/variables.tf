/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cosmosdb_account_access_key_metadata_writes_enabled" {
  description = "(Optional)" #The value for access_key_metadata_writes_enabled
  type = bool
}*/

/*variable "cosmosdb_account_analytical_storage_enabled" {
  description = "(Optional)" #The value for analytical_storage_enabled
  type = bool
}*/

/*variable "cosmosdb_account_default_identity_type" {
  description = "(Optional)" #The value for default_identity_type
  type = string
}*/

/*variable "cosmosdb_account_enable_automatic_failover" {
  description = "(Optional)" #The value for enable_automatic_failover
  type = bool
}*/

/*variable "cosmosdb_account_enable_free_tier" {
  description = "(Optional)" #The value for enable_free_tier
  type = bool
}*/

/*variable "cosmosdb_account_enable_multiple_write_locations" {
  description = "(Optional)" #The value for enable_multiple_write_locations
  type = bool
}*/

/*variable "cosmosdb_account_ip_range_filter" {
  description = "(Optional)" #The value for ip_range_filter
  type = string
}*/

/*variable "cosmosdb_account_is_virtual_network_filter_enabled" {
  description = "(Optional)" #The value for is_virtual_network_filter_enabled
  type = bool
}*/

/*variable "cosmosdb_account_key_vault_key_id" {
  description = "(Optional)" #The value for key_vault_key_id
  type = string
}*/

/*variable "cosmosdb_account_kind" {
  description = "(Optional)" #The value for kind
  type = string
}*/

/*variable "cosmosdb_account_local_authentication_disabled" {
  description = "(Optional)" #The value for local_authentication_disabled
  type = bool
}*/

variable "cosmosdb_account_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "cosmosdb_account_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cosmosdb_account_network_acl_bypass_for_azure_services" {
  description = "(Optional)" #The value for network_acl_bypass_for_azure_services
  type = bool
}*/

/*variable "cosmosdb_account_network_acl_bypass_ids" {
  description = "(Optional)" #The value for network_acl_bypass_ids
  type = list
}*/

variable "cosmosdb_account_offer_type" {
  description = "(Required)" #The value for offer_type
  type = string
}

/*variable "cosmosdb_account_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "cosmosdb_account_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "cosmosdb_account_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "cosmosdb_account_analytical_storage_schema_type" {
  description = "(Required)" #The value for analytical_storage_schema_type
  type = string
}

variable "cosmosdb_account_backup_type" {
  description = "(Required)" #The value for backup_type
  type = string
}

variable "cosmosdb_account_capabilities_name" {
  description = "(Required)" #The value for capabilities_name
  type = string
}

variable "cosmosdb_account_capacity_total_throughput_limit" {
  description = "(Required)" #The value for capacity_total_throughput_limit
  type = number
}

variable "cosmosdb_account_consistency_policy_consistency_level" {
  description = "(Required)" #The value for consistency_policy_consistency_level
  type = string
}

variable "cosmosdb_account_cors_rule_allowed_headers" {
  description = "(Required)" #The value for cors_rule_allowed_headers
  type = list
}

variable "cosmosdb_account_cors_rule_allowed_methods" {
  description = "(Required)" #The value for cors_rule_allowed_methods
  type = list
}

variable "cosmosdb_account_cors_rule_allowed_origins" {
  description = "(Required)" #The value for cors_rule_allowed_origins
  type = list
}

variable "cosmosdb_account_cors_rule_exposed_headers" {
  description = "(Required)" #The value for cors_rule_exposed_headers
  type = list
}

variable "cosmosdb_account_cors_rule_max_age_in_seconds" {
  description = "(Required)" #The value for cors_rule_max_age_in_seconds
  type = number
}

variable "cosmosdb_account_geo_location_failover_priority" {
  description = "(Required)" #The value for geo_location_failover_priority
  type = number
}

variable "cosmosdb_account_geo_location_location" {
  description = "(Required)" #The value for geo_location_location
  type = string
}

/*variable "cosmosdb_account_geo_location_zone_redundant" {
  description = "(Optional)" #The value for geo_location_zone_redundant
  type = bool
}*/

/*variable "cosmosdb_account_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "cosmosdb_account_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "cosmosdb_account_restore_restore_timestamp_in_utc" {
  description = "(Required)" #The value for restore_restore_timestamp_in_utc
  type = string
}

variable "cosmosdb_account_restore_source_cosmosdb_account_id" {
  description = "(Required)" #The value for restore_source_cosmosdb_account_id
  type = string
}

/*variable "cosmosdb_account_database_collection_names" {
  description = "(Optional)" #The value for database_collection_names
  type = set
}*/

variable "cosmosdb_account_database_name" {
  description = "(Required)" #The value for database_name
  type = string
}

/*variable "cosmosdb_account_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cosmosdb_account_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cosmosdb_account_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "cosmosdb_account_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "cosmosdb_account_virtual_network_rule_id" {
  description = "(Required)" #The value for virtual_network_rule_id
  type = string
}

/*variable "cosmosdb_account_virtual_network_rule_ignore_missing_vnet_service_endpoint" {
  description = "(Optional)" #The value for virtual_network_rule_ignore_missing_vnet_service_endpoint
  type = bool
}*/

