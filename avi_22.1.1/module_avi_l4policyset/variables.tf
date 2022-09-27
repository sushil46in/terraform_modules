/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "l4policyset_is_internal_policy" {
  description = "(Optional)" #The value for is_internal_policy
  type = string
}*/

variable "l4policyset_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "l4policyset_rules_enable" {
  description = "(Optional)" #The value for rules_enable
  type = string
}*/

variable "l4policyset_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

variable "l4policyset_rules_name" {
  description = "(Required)" #The value for rules_name
  type = string
}

variable "l4policyset_select_pool_action_type" {
  description = "(Required)" #The value for select_pool_action_type
  type = string
}

/*variable "l4policyset_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "l4policyset_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "l4policyset_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "l4policyset_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "l4policyset_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "l4policyset_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "l4policyset_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "l4policyset_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "l4policyset_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "l4policyset_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "l4policyset_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "l4policyset_port_match_criteria" {
  description = "(Required)" #The value for port_match_criteria
  type = string
}

/*variable "l4policyset_port_ports" {
  description = "(Optional)" #The value for port_ports
  type = list
}*/

variable "l4policyset_port_ranges_end" {
  description = "(Required)" #The value for port_ranges_end
  type = string
}

variable "l4policyset_port_ranges_start" {
  description = "(Required)" #The value for port_ranges_start
  type = string
}

variable "l4policyset_protocol_match_criteria" {
  description = "(Required)" #The value for protocol_match_criteria
  type = string
}

variable "l4policyset_protocol_protocol" {
  description = "(Required)" #The value for protocol_protocol
  type = string
}

variable "l4policyset_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "l4policyset_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

