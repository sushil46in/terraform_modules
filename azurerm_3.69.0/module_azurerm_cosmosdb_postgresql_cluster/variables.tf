/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cosmosdb_postgresql_cluster_administrator_login_password" {
  description = "(Required)" #The value for administrator_login_password
  type = string
}

/*variable "cosmosdb_postgresql_cluster_coordinator_public_ip_access_enabled" {
  description = "(Optional)" #The value for coordinator_public_ip_access_enabled
  type = bool
}*/

/*variable "cosmosdb_postgresql_cluster_coordinator_server_edition" {
  description = "(Optional)" #The value for coordinator_server_edition
  type = string
}*/

variable "cosmosdb_postgresql_cluster_coordinator_storage_quota_in_mb" {
  description = "(Required)" #The value for coordinator_storage_quota_in_mb
  type = number
}

variable "cosmosdb_postgresql_cluster_coordinator_vcore_count" {
  description = "(Required)" #The value for coordinator_vcore_count
  type = number
}

/*variable "cosmosdb_postgresql_cluster_ha_enabled" {
  description = "(Optional)" #The value for ha_enabled
  type = bool
}*/

variable "cosmosdb_postgresql_cluster_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "cosmosdb_postgresql_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "cosmosdb_postgresql_cluster_node_count" {
  description = "(Required)" #The value for node_count
  type = number
}

/*variable "cosmosdb_postgresql_cluster_node_public_ip_access_enabled" {
  description = "(Optional)" #The value for node_public_ip_access_enabled
  type = bool
}*/

/*variable "cosmosdb_postgresql_cluster_node_server_edition" {
  description = "(Optional)" #The value for node_server_edition
  type = string
}*/

/*variable "cosmosdb_postgresql_cluster_point_in_time_in_utc" {
  description = "(Optional)" #The value for point_in_time_in_utc
  type = string
}*/

/*variable "cosmosdb_postgresql_cluster_preferred_primary_zone" {
  description = "(Optional)" #The value for preferred_primary_zone
  type = string
}*/

variable "cosmosdb_postgresql_cluster_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "cosmosdb_postgresql_cluster_source_location" {
  description = "(Optional)" #The value for source_location
  type = string
}*/

/*variable "cosmosdb_postgresql_cluster_source_resource_id" {
  description = "(Optional)" #The value for source_resource_id
  type = string
}*/

/*variable "cosmosdb_postgresql_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "cosmosdb_postgresql_cluster_maintenance_window_day_of_week" {
  description = "(Optional)" #The value for maintenance_window_day_of_week
  type = number
}*/

/*variable "cosmosdb_postgresql_cluster_maintenance_window_start_hour" {
  description = "(Optional)" #The value for maintenance_window_start_hour
  type = number
}*/

/*variable "cosmosdb_postgresql_cluster_maintenance_window_start_minute" {
  description = "(Optional)" #The value for maintenance_window_start_minute
  type = number
}*/

/*variable "cosmosdb_postgresql_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cosmosdb_postgresql_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cosmosdb_postgresql_cluster_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "cosmosdb_postgresql_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

