/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "networkfirewall_firewall_policy_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "networkfirewall_firewall_policy_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "networkfirewall_firewall_policy_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "networkfirewall_firewall_policy_firewall_policy_stateful_default_actions" {
  description = "(Optional) 'The value for firewall_policy_stateful_default_actions'"
  type = set
}*/

variable "networkfirewall_firewall_policy_firewall_policy_stateless_default_actions" {
  description = "(Required) 'The value for firewall_policy_stateless_default_actions'"
  type = set
}

variable "networkfirewall_firewall_policy_firewall_policy_stateless_fragment_default_actions" {
  description = "(Required) 'The value for firewall_policy_stateless_fragment_default_actions'"
  type = set
}

variable "networkfirewall_firewall_policy_stateful_engine_options_rule_order" {
  description = "(Required) 'The value for stateful_engine_options_rule_order'"
  type = string
}

/*variable "networkfirewall_firewall_policy_stateful_rule_group_reference_priority" {
  description = "(Optional) 'The value for stateful_rule_group_reference_priority'"
  type = number
}*/

variable "networkfirewall_firewall_policy_stateful_rule_group_reference_resource_arn" {
  description = "(Required) 'The value for stateful_rule_group_reference_resource_arn'"
  type = string
}

variable "networkfirewall_firewall_policy_stateless_custom_action_action_name" {
  description = "(Required) 'The value for stateless_custom_action_action_name'"
  type = string
}

variable "networkfirewall_firewall_policy_dimension_value" {
  description = "(Required) 'The value for dimension_value'"
  type = string
}

variable "networkfirewall_firewall_policy_stateless_rule_group_reference_priority" {
  description = "(Required) 'The value for stateless_rule_group_reference_priority'"
  type = number
}

variable "networkfirewall_firewall_policy_stateless_rule_group_reference_resource_arn" {
  description = "(Required) 'The value for stateless_rule_group_reference_resource_arn'"
  type = string
}

