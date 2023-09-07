/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "search_service_allowed_ips" {
  description = "(Optional)" #The value for allowed_ips
  type = set
}*/

/*variable "search_service_authentication_failure_mode" {
  description = "(Optional)" #The value for authentication_failure_mode
  type = string
}*/

/*variable "search_service_customer_managed_key_enforcement_enabled" {
  description = "(Optional)" #The value for customer_managed_key_enforcement_enabled
  type = bool
}*/

/*variable "search_service_hosting_mode" {
  description = "(Optional)" #The value for hosting_mode
  type = string
}*/

/*variable "search_service_local_authentication_enabled" {
  description = "(Optional)" #The value for local_authentication_enabled
  type = bool
}*/

variable "search_service_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "search_service_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "search_service_partition_count" {
  description = "(Optional)" #The value for partition_count
  type = number
}*/

/*variable "search_service_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

/*variable "search_service_replica_count" {
  description = "(Optional)" #The value for replica_count
  type = number
}*/

variable "search_service_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "search_service_sku" {
  description = "(Required)" #The value for sku
  type = string
}

/*variable "search_service_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "search_service_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "search_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "search_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "search_service_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "search_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

