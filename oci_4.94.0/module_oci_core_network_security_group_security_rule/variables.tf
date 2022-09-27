/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "core_network_security_group_security_rule_direction" {
  description = "(Required)" #The value for direction
  type = string
}

variable "core_network_security_group_security_rule_network_security_group_id" {
  description = "(Required)" #The value for network_security_group_id
  type = string
}

variable "core_network_security_group_security_rule_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

/*variable "core_network_security_group_security_rule_source" {
  description = "(Optional)" #The value for source
  type = string
}*/

/*variable "core_network_security_group_security_rule_icmp_options_code" {
  description = "(Optional)" #The value for icmp_options_code
  type = number
}*/

variable "core_network_security_group_security_rule_icmp_options_type" {
  description = "(Required)" #The value for icmp_options_type
  type = number
}

variable "core_network_security_group_security_rule_destination_port_range_max" {
  description = "(Required)" #The value for destination_port_range_max
  type = number
}

variable "core_network_security_group_security_rule_destination_port_range_min" {
  description = "(Required)" #The value for destination_port_range_min
  type = number
}

variable "core_network_security_group_security_rule_source_port_range_max" {
  description = "(Required)" #The value for source_port_range_max
  type = number
}

variable "core_network_security_group_security_rule_source_port_range_min" {
  description = "(Required)" #The value for source_port_range_min
  type = number
}

/*variable "core_network_security_group_security_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "core_network_security_group_security_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "core_network_security_group_security_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "core_network_security_group_security_rule_destination_port_range_max" {
  description = "(Required)" #The value for destination_port_range_max
  type = number
}

variable "core_network_security_group_security_rule_destination_port_range_min" {
  description = "(Required)" #The value for destination_port_range_min
  type = number
}

variable "core_network_security_group_security_rule_source_port_range_max" {
  description = "(Required)" #The value for source_port_range_max
  type = number
}

variable "core_network_security_group_security_rule_source_port_range_min" {
  description = "(Required)" #The value for source_port_range_min
  type = number
}

