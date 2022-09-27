/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "storage_account_account_encryption_source" {
  description = "(Optional)" #The value for account_encryption_source
  type = string
}*/

/*variable "storage_account_account_kind" {
  description = "(Optional)" #The value for account_kind
  type = string
}*/

variable "storage_account_account_replication_type" {
  description = "(Required)" #The value for account_replication_type
  type = string
}

variable "storage_account_account_tier" {
  description = "(Required)" #The value for account_tier
  type = string
}

/*variable "storage_account_enable_https_traffic_only" {
  description = "(Optional)" #The value for enable_https_traffic_only
  type = bool
}*/

variable "storage_account_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "storage_account_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "storage_account_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "storage_account_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "storage_account_custom_domain_name" {
  description = "(Required)" #The value for custom_domain_name
  type = string
}

/*variable "storage_account_custom_domain_use_subdomain" {
  description = "(Optional)" #The value for custom_domain_use_subdomain
  type = bool
}*/

/*variable "storage_account_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "storage_account_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "storage_account_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "storage_account_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

