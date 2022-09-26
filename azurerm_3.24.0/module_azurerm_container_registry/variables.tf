/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "container_registry_admin_enabled" {
  description = "(Optional)" #The value for admin_enabled
  type = bool
}*/

/*variable "container_registry_anonymous_pull_enabled" {
  description = "(Optional)" #The value for anonymous_pull_enabled
  type = bool
}*/

/*variable "container_registry_data_endpoint_enabled" {
  description = "(Optional)" #The value for data_endpoint_enabled
  type = bool
}*/

/*variable "container_registry_export_policy_enabled" {
  description = "(Optional)" #The value for export_policy_enabled
  type = bool
}*/

variable "container_registry_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "container_registry_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "container_registry_network_rule_bypass_option" {
  description = "(Optional)" #The value for network_rule_bypass_option
  type = string
}*/

/*variable "container_registry_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

/*variable "container_registry_quarantine_policy_enabled" {
  description = "(Optional)" #The value for quarantine_policy_enabled
  type = bool
}*/

variable "container_registry_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "container_registry_sku" {
  description = "(Required)" #The value for sku
  type = string
}

/*variable "container_registry_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "container_registry_zone_redundancy_enabled" {
  description = "(Optional)" #The value for zone_redundancy_enabled
  type = bool
}*/

variable "container_registry_georeplications_location" {
  description = "(Required)" #The value for georeplications_location
  type = string
}

/*variable "container_registry_georeplications_regional_endpoint_enabled" {
  description = "(Optional)" #The value for georeplications_regional_endpoint_enabled
  type = bool
}*/

/*variable "container_registry_georeplications_tags" {
  description = "(Optional)" #The value for georeplications_tags
  type = map
}*/

/*variable "container_registry_georeplications_zone_redundancy_enabled" {
  description = "(Optional)" #The value for georeplications_zone_redundancy_enabled
  type = bool
}*/

/*variable "container_registry_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "container_registry_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "container_registry_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_registry_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_registry_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "container_registry_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

