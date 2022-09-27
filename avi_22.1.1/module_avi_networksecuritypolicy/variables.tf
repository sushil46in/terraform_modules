/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "networksecuritypolicy_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "networksecuritypolicy_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "networksecuritypolicy_rules_action" {
  description = "(Required)" #The value for rules_action
  type = string
}

/*variable "networksecuritypolicy_rules_age" {
  description = "(Optional)" #The value for rules_age
  type = string
}*/

variable "networksecuritypolicy_rules_enable" {
  description = "(Required)" #The value for rules_enable
  type = string
}

variable "networksecuritypolicy_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

/*variable "networksecuritypolicy_rules_log" {
  description = "(Optional)" #The value for rules_log
  type = string
}*/

variable "networksecuritypolicy_rules_name" {
  description = "(Required)" #The value for rules_name
  type = string
}

/*variable "networksecuritypolicy_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "networksecuritypolicy_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "networksecuritypolicy_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "networksecuritypolicy_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "networksecuritypolicy_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "networksecuritypolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "networksecuritypolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "networksecuritypolicy_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "networksecuritypolicy_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "networksecuritypolicy_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "networksecuritypolicy_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "networksecuritypolicy_client_port_match_criteria" {
  description = "(Required)" #The value for client_port_match_criteria
  type = string
}

/*variable "networksecuritypolicy_client_port_ports" {
  description = "(Optional)" #The value for client_port_ports
  type = list
}*/

variable "networksecuritypolicy_ranges_end" {
  description = "(Required)" #The value for ranges_end
  type = string
}

variable "networksecuritypolicy_ranges_start" {
  description = "(Required)" #The value for ranges_start
  type = string
}

variable "networksecuritypolicy_geo_matches_attribute" {
  description = "(Required)" #The value for geo_matches_attribute
  type = string
}

variable "networksecuritypolicy_geo_matches_match_operation" {
  description = "(Required)" #The value for geo_matches_match_operation
  type = string
}

variable "networksecuritypolicy_geo_matches_values" {
  description = "(Required)" #The value for geo_matches_values
  type = list
}

variable "networksecuritypolicy_ip_reputation_type_match_operation" {
  description = "(Required)" #The value for ip_reputation_type_match_operation
  type = string
}

variable "networksecuritypolicy_ip_reputation_type_reputation_types" {
  description = "(Required)" #The value for ip_reputation_type_reputation_types
  type = list
}

variable "networksecuritypolicy_microservice_group_ref" {
  description = "(Required)" #The value for microservice_group_ref
  type = string
}

variable "networksecuritypolicy_microservice_match_criteria" {
  description = "(Required)" #The value for microservice_match_criteria
  type = string
}

variable "networksecuritypolicy_vs_port_match_criteria" {
  description = "(Required)" #The value for vs_port_match_criteria
  type = string
}

variable "networksecuritypolicy_vs_port_ports" {
  description = "(Required)" #The value for vs_port_ports
  type = list
}

variable "networksecuritypolicy_rl_param_burst_size" {
  description = "(Required)" #The value for rl_param_burst_size
  type = string
}

variable "networksecuritypolicy_rl_param_max_rate" {
  description = "(Required)" #The value for rl_param_max_rate
  type = string
}

