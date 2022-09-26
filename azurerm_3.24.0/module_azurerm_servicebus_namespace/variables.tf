/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "servicebus_namespace_capacity" {
  description = "(Optional)" #The value for capacity
  type = number
}*/

/*variable "servicebus_namespace_local_auth_enabled" {
  description = "(Optional)" #The value for local_auth_enabled
  type = bool
}*/

variable "servicebus_namespace_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "servicebus_namespace_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "servicebus_namespace_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "servicebus_namespace_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "servicebus_namespace_sku" {
  description = "(Required)" #The value for sku
  type = string
}

/*variable "servicebus_namespace_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "servicebus_namespace_zone_redundant" {
  description = "(Optional)" #The value for zone_redundant
  type = bool
}*/

variable "servicebus_namespace_customer_managed_key_identity_id" {
  description = "(Required)" #The value for customer_managed_key_identity_id
  type = string
}

/*variable "servicebus_namespace_customer_managed_key_infrastructure_encryption_enabled" {
  description = "(Optional)" #The value for customer_managed_key_infrastructure_encryption_enabled
  type = bool
}*/

variable "servicebus_namespace_customer_managed_key_key_vault_key_id" {
  description = "(Required)" #The value for customer_managed_key_key_vault_key_id
  type = string
}

/*variable "servicebus_namespace_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "servicebus_namespace_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "servicebus_namespace_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "servicebus_namespace_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "servicebus_namespace_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "servicebus_namespace_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

