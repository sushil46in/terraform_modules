/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "redis_cache_capacity" {
  description = "(Required)" #The value for capacity
  type = number
}

/*variable "redis_cache_enable_non_ssl_port" {
  description = "(Optional)" #The value for enable_non_ssl_port
  type = bool
}*/

variable "redis_cache_family" {
  description = "(Required)" #The value for family
  type = string
}

variable "redis_cache_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "redis_cache_minimum_tls_version" {
  description = "(Optional)" #The value for minimum_tls_version
  type = string
}*/

variable "redis_cache_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "redis_cache_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "redis_cache_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "redis_cache_shard_count" {
  description = "(Optional)" #The value for shard_count
  type = number
}*/

variable "redis_cache_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

/*variable "redis_cache_subnet_id" {
  description = "(Optional)" #The value for subnet_id
  type = string
}*/

/*variable "redis_cache_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "redis_cache_tenant_settings" {
  description = "(Optional)" #The value for tenant_settings
  type = map
}*/

/*variable "redis_cache_zones" {
  description = "(Optional)" #The value for zones
  type = set
}*/

/*variable "redis_cache_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "redis_cache_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "redis_cache_patch_schedule_day_of_week" {
  description = "(Required)" #The value for patch_schedule_day_of_week
  type = string
}

/*variable "redis_cache_patch_schedule_maintenance_window" {
  description = "(Optional)" #The value for patch_schedule_maintenance_window
  type = string
}*/

/*variable "redis_cache_patch_schedule_start_hour_utc" {
  description = "(Optional)" #The value for patch_schedule_start_hour_utc
  type = number
}*/

/*variable "redis_cache_redis_configuration_aof_backup_enabled" {
  description = "(Optional)" #The value for redis_configuration_aof_backup_enabled
  type = bool
}*/

/*variable "redis_cache_redis_configuration_aof_storage_connection_string_0" {
  description = "(Optional)" #The value for redis_configuration_aof_storage_connection_string_0
  type = string
}*/

/*variable "redis_cache_redis_configuration_aof_storage_connection_string_1" {
  description = "(Optional)" #The value for redis_configuration_aof_storage_connection_string_1
  type = string
}*/

/*variable "redis_cache_redis_configuration_enable_authentication" {
  description = "(Optional)" #The value for redis_configuration_enable_authentication
  type = bool
}*/

/*variable "redis_cache_redis_configuration_maxmemory_policy" {
  description = "(Optional)" #The value for redis_configuration_maxmemory_policy
  type = string
}*/

/*variable "redis_cache_redis_configuration_notify_keyspace_events" {
  description = "(Optional)" #The value for redis_configuration_notify_keyspace_events
  type = string
}*/

/*variable "redis_cache_redis_configuration_rdb_backup_enabled" {
  description = "(Optional)" #The value for redis_configuration_rdb_backup_enabled
  type = bool
}*/

/*variable "redis_cache_redis_configuration_rdb_backup_frequency" {
  description = "(Optional)" #The value for redis_configuration_rdb_backup_frequency
  type = number
}*/

/*variable "redis_cache_redis_configuration_rdb_backup_max_snapshot_count" {
  description = "(Optional)" #The value for redis_configuration_rdb_backup_max_snapshot_count
  type = number
}*/

/*variable "redis_cache_redis_configuration_rdb_storage_connection_string" {
  description = "(Optional)" #The value for redis_configuration_rdb_storage_connection_string
  type = string
}*/

/*variable "redis_cache_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "redis_cache_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "redis_cache_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "redis_cache_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

