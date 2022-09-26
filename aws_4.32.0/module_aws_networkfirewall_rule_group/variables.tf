/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "networkfirewall_rule_group_capacity" {
  description = "(Required)" #The value for capacity
  type = number
}

/*variable "networkfirewall_rule_group_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "networkfirewall_rule_group_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "networkfirewall_rule_group_rules" {
  description = "(Optional)" #The value for rules
  type = string
}*/

/*variable "networkfirewall_rule_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "networkfirewall_rule_group_type" {
  description = "(Required)" #The value for type
  type = string
}

variable "networkfirewall_rule_group_ip_sets_key" {
  description = "(Required)" #The value for ip_sets_key
  type = string
}

variable "networkfirewall_rule_group_ip_set_definition" {
  description = "(Required)" #The value for ip_set_definition
  type = set
}

variable "networkfirewall_rule_group_port_sets_key" {
  description = "(Required)" #The value for port_sets_key
  type = string
}

variable "networkfirewall_rule_group_port_set_definition" {
  description = "(Required)" #The value for port_set_definition
  type = set
}

/*variable "networkfirewall_rule_group_rules_source_rules_string" {
  description = "(Optional)" #The value for rules_source_rules_string
  type = string
}*/

variable "networkfirewall_rule_group_rules_source_list_generated_rules_type" {
  description = "(Required)" #The value for rules_source_list_generated_rules_type
  type = string
}

variable "networkfirewall_rule_group_rules_source_list_target_types" {
  description = "(Required)" #The value for rules_source_list_target_types
  type = set
}

variable "networkfirewall_rule_group_rules_source_list_targets" {
  description = "(Required)" #The value for rules_source_list_targets
  type = set
}

variable "networkfirewall_rule_group_stateful_rule_action" {
  description = "(Required)" #The value for stateful_rule_action
  type = string
}

variable "networkfirewall_rule_group_header_destination" {
  description = "(Required)" #The value for header_destination
  type = string
}

variable "networkfirewall_rule_group_header_destination_port" {
  description = "(Required)" #The value for header_destination_port
  type = string
}

variable "networkfirewall_rule_group_header_direction" {
  description = "(Required)" #The value for header_direction
  type = string
}

variable "networkfirewall_rule_group_header_protocol" {
  description = "(Required)" #The value for header_protocol
  type = string
}

variable "networkfirewall_rule_group_header_source" {
  description = "(Required)" #The value for header_source
  type = string
}

variable "networkfirewall_rule_group_header_source_port" {
  description = "(Required)" #The value for header_source_port
  type = string
}

variable "networkfirewall_rule_group_rule_option_keyword" {
  description = "(Required)" #The value for rule_option_keyword
  type = string
}

/*variable "networkfirewall_rule_group_rule_option_settings" {
  description = "(Optional)" #The value for rule_option_settings
  type = set
}*/

variable "networkfirewall_rule_group_custom_action_action_name" {
  description = "(Required)" #The value for custom_action_action_name
  type = string
}

variable "networkfirewall_rule_group_dimension_value" {
  description = "(Required)" #The value for dimension_value
  type = string
}

variable "networkfirewall_rule_group_stateless_rule_priority" {
  description = "(Required)" #The value for stateless_rule_priority
  type = number
}

variable "networkfirewall_rule_group_rule_definition_actions" {
  description = "(Required)" #The value for rule_definition_actions
  type = set
}

/*variable "networkfirewall_rule_group_match_attributes_protocols" {
  description = "(Optional)" #The value for match_attributes_protocols
  type = set
}*/

variable "networkfirewall_rule_group_destination_address_definition" {
  description = "(Required)" #The value for destination_address_definition
  type = string
}

variable "networkfirewall_rule_group_destination_port_from_port" {
  description = "(Required)" #The value for destination_port_from_port
  type = number
}

/*variable "networkfirewall_rule_group_destination_port_to_port" {
  description = "(Optional)" #The value for destination_port_to_port
  type = number
}*/

variable "networkfirewall_rule_group_source_address_definition" {
  description = "(Required)" #The value for source_address_definition
  type = string
}

variable "networkfirewall_rule_group_source_port_from_port" {
  description = "(Required)" #The value for source_port_from_port
  type = number
}

/*variable "networkfirewall_rule_group_source_port_to_port" {
  description = "(Optional)" #The value for source_port_to_port
  type = number
}*/

variable "networkfirewall_rule_group_tcp_flag_flags" {
  description = "(Required)" #The value for tcp_flag_flags
  type = set
}

/*variable "networkfirewall_rule_group_tcp_flag_masks" {
  description = "(Optional)" #The value for tcp_flag_masks
  type = set
}*/

variable "networkfirewall_rule_group_stateful_rule_options_rule_order" {
  description = "(Required)" #The value for stateful_rule_options_rule_order
  type = string
}

