/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "database_data_guard_association_backup_network_nsg_ids" {
  description = "(Optional)" #The value for backup_network_nsg_ids
  type = set
}*/

/*variable "database_data_guard_association_create_async" {
  description = "(Optional)" #The value for create_async
  type = bool
}*/

variable "database_data_guard_association_creation_type" {
  description = "(Required)" #The value for creation_type
  type = string
}

variable "database_data_guard_association_database_admin_password" {
  description = "(Required)" #The value for database_admin_password
  type = string
}

/*variable "database_data_guard_association_database_defined_tags" {
  description = "(Optional)" #The value for database_defined_tags
  type = map
}*/

/*variable "database_data_guard_association_database_freeform_tags" {
  description = "(Optional)" #The value for database_freeform_tags
  type = map
}*/

variable "database_data_guard_association_database_id" {
  description = "(Required)" #The value for database_id
  type = string
}

/*variable "database_data_guard_association_database_software_image_id" {
  description = "(Optional)" #The value for database_software_image_id
  type = string
}*/

/*variable "database_data_guard_association_db_system_defined_tags" {
  description = "(Optional)" #The value for db_system_defined_tags
  type = map
}*/

/*variable "database_data_guard_association_db_system_freeform_tags" {
  description = "(Optional)" #The value for db_system_freeform_tags
  type = map
}*/

variable "database_data_guard_association_delete_standby_db_home_on_delete" {
  description = "(Required)" #The value for delete_standby_db_home_on_delete
  type = string
}

/*variable "database_data_guard_association_fault_domains" {
  description = "(Optional)" #The value for fault_domains
  type = list
}*/

/*variable "database_data_guard_association_license_model" {
  description = "(Optional)" #The value for license_model
  type = string
}*/

/*variable "database_data_guard_association_node_count" {
  description = "(Optional)" #The value for node_count
  type = number
}*/

/*variable "database_data_guard_association_nsg_ids" {
  description = "(Optional)" #The value for nsg_ids
  type = set
}*/

/*variable "database_data_guard_association_peer_db_unique_name" {
  description = "(Optional)" #The value for peer_db_unique_name
  type = string
}*/

/*variable "database_data_guard_association_peer_sid_prefix" {
  description = "(Optional)" #The value for peer_sid_prefix
  type = string
}*/

/*variable "database_data_guard_association_private_ip" {
  description = "(Optional)" #The value for private_ip
  type = string
}*/

variable "database_data_guard_association_protection_mode" {
  description = "(Required)" #The value for protection_mode
  type = string
}

/*variable "database_data_guard_association_time_zone" {
  description = "(Optional)" #The value for time_zone
  type = string
}*/

variable "database_data_guard_association_transport_type" {
  description = "(Required)" #The value for transport_type
  type = string
}

/*variable "database_data_guard_association_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "database_data_guard_association_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "database_data_guard_association_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

