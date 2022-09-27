/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kusto_cluster_allowed_fqdns" {
  description = "(Optional)" #The value for allowed_fqdns
  type = list
}*/

/*variable "kusto_cluster_allowed_ip_ranges" {
  description = "(Optional)" #The value for allowed_ip_ranges
  type = list
}*/

/*variable "kusto_cluster_auto_stop_enabled" {
  description = "(Optional)" #The value for auto_stop_enabled
  type = bool
}*/

/*variable "kusto_cluster_disk_encryption_enabled" {
  description = "(Optional)" #The value for disk_encryption_enabled
  type = bool
}*/

/*variable "kusto_cluster_double_encryption_enabled" {
  description = "(Optional)" #The value for double_encryption_enabled
  type = bool
}*/

/*variable "kusto_cluster_engine" {
  description = "(Optional)" #The value for engine
  type = string
}*/

/*variable "kusto_cluster_language_extensions" {
  description = "(Optional)" #The value for language_extensions
  type = list
}*/

variable "kusto_cluster_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "kusto_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "kusto_cluster_outbound_network_access_restricted" {
  description = "(Optional)" #The value for outbound_network_access_restricted
  type = bool
}*/

/*variable "kusto_cluster_public_ip_type" {
  description = "(Optional)" #The value for public_ip_type
  type = string
}*/

/*variable "kusto_cluster_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

/*variable "kusto_cluster_purge_enabled" {
  description = "(Optional)" #The value for purge_enabled
  type = bool
}*/

variable "kusto_cluster_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "kusto_cluster_streaming_ingestion_enabled" {
  description = "(Optional)" #The value for streaming_ingestion_enabled
  type = bool
}*/

/*variable "kusto_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "kusto_cluster_zones" {
  description = "(Optional)" #The value for zones
  type = set
}*/

/*variable "kusto_cluster_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "kusto_cluster_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "kusto_cluster_optimized_auto_scale_maximum_instances" {
  description = "(Required)" #The value for optimized_auto_scale_maximum_instances
  type = number
}

variable "kusto_cluster_optimized_auto_scale_minimum_instances" {
  description = "(Required)" #The value for optimized_auto_scale_minimum_instances
  type = number
}

variable "kusto_cluster_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

/*variable "kusto_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kusto_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kusto_cluster_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "kusto_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "kusto_cluster_virtual_network_configuration_data_management_public_ip_id" {
  description = "(Required)" #The value for virtual_network_configuration_data_management_public_ip_id
  type = string
}

variable "kusto_cluster_virtual_network_configuration_engine_public_ip_id" {
  description = "(Required)" #The value for virtual_network_configuration_engine_public_ip_id
  type = string
}

variable "kusto_cluster_virtual_network_configuration_subnet_id" {
  description = "(Required)" #The value for virtual_network_configuration_subnet_id
  type = string
}

