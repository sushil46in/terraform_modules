/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "sql_managed_instance_administrator_login" {
  description = "(Required)" #The value for administrator_login
  type = string
}

variable "sql_managed_instance_administrator_login_password" {
  description = "(Required)" #The value for administrator_login_password
  type = string
}

/*variable "sql_managed_instance_collation" {
  description = "(Optional)" #The value for collation
  type = string
}*/

/*variable "sql_managed_instance_dns_zone_partner_id" {
  description = "(Optional)" #The value for dns_zone_partner_id
  type = string
}*/

variable "sql_managed_instance_license_type" {
  description = "(Required)" #The value for license_type
  type = string
}

variable "sql_managed_instance_location" {
  description = "(Required)" #The value for location
  type = string
}

/*variable "sql_managed_instance_minimum_tls_version" {
  description = "(Optional)" #The value for minimum_tls_version
  type = string
}*/

variable "sql_managed_instance_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "sql_managed_instance_proxy_override" {
  description = "(Optional)" #The value for proxy_override
  type = string
}*/

/*variable "sql_managed_instance_public_data_endpoint_enabled" {
  description = "(Optional)" #The value for public_data_endpoint_enabled
  type = bool
}*/

variable "sql_managed_instance_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "sql_managed_instance_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

/*variable "sql_managed_instance_storage_account_type" {
  description = "(Optional)" #The value for storage_account_type
  type = string
}*/

variable "sql_managed_instance_storage_size_in_gb" {
  description = "(Required)" #The value for storage_size_in_gb
  type = number
}

variable "sql_managed_instance_subnet_id" {
  description = "(Required)" #The value for subnet_id
  type = string
}

/*variable "sql_managed_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "sql_managed_instance_timezone_id" {
  description = "(Optional)" #The value for timezone_id
  type = string
}*/

variable "sql_managed_instance_vcores" {
  description = "(Required)" #The value for vcores
  type = number
}

variable "sql_managed_instance_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "sql_managed_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sql_managed_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "sql_managed_instance_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "sql_managed_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

