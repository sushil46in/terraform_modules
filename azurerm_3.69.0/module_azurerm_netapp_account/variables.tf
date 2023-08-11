/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "netapp_account_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "netapp_account_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "netapp_account_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "netapp_account_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "netapp_account_active_directory_dns_servers" {
  description = "(Required)" #The value for active_directory_dns_servers
  type = list
}

variable "netapp_account_active_directory_domain" {
  description = "(Required)" #The value for active_directory_domain
  type = string
}

/*variable "netapp_account_active_directory_organizational_unit" {
  description = "(Optional)" #The value for active_directory_organizational_unit
  type = string
}*/

variable "netapp_account_active_directory_password" {
  description = "(Required)" #The value for active_directory_password
  type = string
}

variable "netapp_account_active_directory_smb_server_name" {
  description = "(Required)" #The value for active_directory_smb_server_name
  type = string
}

variable "netapp_account_active_directory_username" {
  description = "(Required)" #The value for active_directory_username
  type = string
}

/*variable "netapp_account_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "netapp_account_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "netapp_account_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "netapp_account_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

