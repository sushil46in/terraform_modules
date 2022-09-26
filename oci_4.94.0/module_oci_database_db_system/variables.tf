/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "database_db_system_availability_domain" {
  description = "(Required)" #The value for availability_domain
  type = string
}

/*variable "database_db_system_backup_network_nsg_ids" {
  description = "(Optional)" #The value for backup_network_nsg_ids
  type = set
}*/

variable "database_db_system_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "database_db_system_hostname" {
  description = "(Required)" #The value for hostname
  type = string
}

/*variable "database_db_system_nsg_ids" {
  description = "(Optional)" #The value for nsg_ids
  type = set
}*/

variable "database_db_system_shape" {
  description = "(Required)" #The value for shape
  type = string
}

variable "database_db_system_ssh_public_keys" {
  description = "(Required)" #The value for ssh_public_keys
  type = set
}

variable "database_db_system_subnet_id" {
  description = "(Required)" #The value for subnet_id
  type = string
}

/*variable "database_db_system_db_home_create_async" {
  description = "(Optional)" #The value for db_home_create_async
  type = bool
}*/

variable "database_db_system_database_admin_password" {
  description = "(Required)" #The value for database_admin_password
  type = string
}

/*variable "database_db_system_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "database_db_system_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "database_db_system_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

