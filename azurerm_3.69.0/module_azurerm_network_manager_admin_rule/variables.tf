/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "network_manager_admin_rule_action" {
  description = "(Required)" #The value for action
  type = string
}

variable "network_manager_admin_rule_admin_rule_collection_id" {
  description = "(Required)" #The value for admin_rule_collection_id
  type = string
}

/*variable "network_manager_admin_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "network_manager_admin_rule_destination_port_ranges" {
  description = "(Optional)" #The value for destination_port_ranges
  type = list
}*/

variable "network_manager_admin_rule_direction" {
  description = "(Required)" #The value for direction
  type = string
}

variable "network_manager_admin_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "network_manager_admin_rule_priority" {
  description = "(Required)" #The value for priority
  type = number
}

variable "network_manager_admin_rule_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

/*variable "network_manager_admin_rule_source_port_ranges" {
  description = "(Optional)" #The value for source_port_ranges
  type = list
}*/

variable "network_manager_admin_rule_destination_address_prefix" {
  description = "(Required)" #The value for destination_address_prefix
  type = string
}

variable "network_manager_admin_rule_destination_address_prefix_type" {
  description = "(Required)" #The value for destination_address_prefix_type
  type = string
}

variable "network_manager_admin_rule_source_address_prefix" {
  description = "(Required)" #The value for source_address_prefix
  type = string
}

variable "network_manager_admin_rule_source_address_prefix_type" {
  description = "(Required)" #The value for source_address_prefix_type
  type = string
}

/*variable "network_manager_admin_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "network_manager_admin_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "network_manager_admin_rule_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "network_manager_admin_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

