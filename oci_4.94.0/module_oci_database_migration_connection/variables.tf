/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "database_migration_connection_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "database_migration_connection_database_type" {
  description = "(Required)" #The value for database_type
  type = string
}

variable "database_migration_connection_admin_credentials_password" {
  description = "(Required)" #The value for admin_credentials_password
  type = string
}

variable "database_migration_connection_admin_credentials_username" {
  description = "(Required)" #The value for admin_credentials_username
  type = string
}

variable "database_migration_connection_private_endpoint_compartment_id" {
  description = "(Required)" #The value for private_endpoint_compartment_id
  type = string
}

variable "database_migration_connection_private_endpoint_subnet_id" {
  description = "(Required)" #The value for private_endpoint_subnet_id
  type = string
}

variable "database_migration_connection_private_endpoint_vcn_id" {
  description = "(Required)" #The value for private_endpoint_vcn_id
  type = string
}

variable "database_migration_connection_ssh_details_host" {
  description = "(Required)" #The value for ssh_details_host
  type = string
}

variable "database_migration_connection_ssh_details_sshkey" {
  description = "(Required)" #The value for ssh_details_sshkey
  type = string
}

variable "database_migration_connection_ssh_details_user" {
  description = "(Required)" #The value for ssh_details_user
  type = string
}

/*variable "database_migration_connection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "database_migration_connection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "database_migration_connection_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "database_migration_connection_vault_details_compartment_id" {
  description = "(Required)" #The value for vault_details_compartment_id
  type = string
}

variable "database_migration_connection_vault_details_key_id" {
  description = "(Required)" #The value for vault_details_key_id
  type = string
}

variable "database_migration_connection_vault_details_vault_id" {
  description = "(Required)" #The value for vault_details_vault_id
  type = string
}

