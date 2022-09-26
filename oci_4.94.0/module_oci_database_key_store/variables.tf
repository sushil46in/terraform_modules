/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "database_key_store_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "database_key_store_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

/*variable "database_key_store_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "database_key_store_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "database_key_store_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "database_key_store_type_details_admin_username" {
  description = "(Required)" #The value for type_details_admin_username
  type = string
}

variable "database_key_store_type_details_connection_ips" {
  description = "(Required)" #The value for type_details_connection_ips
  type = set
}

variable "database_key_store_type_details_secret_id" {
  description = "(Required)" #The value for type_details_secret_id
  type = string
}

variable "database_key_store_type_details_type" {
  description = "(Required)" #The value for type_details_type
  type = string
}

variable "database_key_store_type_details_vault_id" {
  description = "(Required)" #The value for type_details_vault_id
  type = string
}

