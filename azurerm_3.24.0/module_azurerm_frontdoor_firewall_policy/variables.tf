/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "frontdoor_firewall_policy_custom_block_response_body" {
  description = "(Optional) The value for custom_block_response_body"
  type = string
}*/

/*variable "frontdoor_firewall_policy_custom_block_response_status_code" {
  description = "(Optional) The value for custom_block_response_status_code"
  type = number
}*/

/*variable "frontdoor_firewall_policy_enabled" {
  description = "(Optional) The value for enabled"
  type = bool
}*/

/*variable "frontdoor_firewall_policy_mode" {
  description = "(Optional) The value for mode"
  type = string
}*/

variable "frontdoor_firewall_policy_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "frontdoor_firewall_policy_redirect_url" {
  description = "(Optional) The value for redirect_url"
  type = string
}*/

variable "frontdoor_firewall_policy_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "frontdoor_firewall_policy_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "frontdoor_firewall_policy_custom_rule_action" {
  description = "(Required) The value for custom_rule_action"
  type = string
}

/*variable "frontdoor_firewall_policy_custom_rule_enabled" {
  description = "(Optional) The value for custom_rule_enabled"
  type = bool
}*/

variable "frontdoor_firewall_policy_custom_rule_name" {
  description = "(Required) The value for custom_rule_name"
  type = string
}

/*variable "frontdoor_firewall_policy_custom_rule_priority" {
  description = "(Optional) The value for custom_rule_priority"
  type = number
}*/

/*variable "frontdoor_firewall_policy_custom_rule_rate_limit_duration_in_minutes" {
  description = "(Optional) The value for custom_rule_rate_limit_duration_in_minutes"
  type = number
}*/

/*variable "frontdoor_firewall_policy_custom_rule_rate_limit_threshold" {
  description = "(Optional) The value for custom_rule_rate_limit_threshold"
  type = number
}*/

variable "frontdoor_firewall_policy_custom_rule_type" {
  description = "(Required) The value for custom_rule_type"
  type = string
}

variable "frontdoor_firewall_policy_match_condition_match_values" {
  description = "(Required) The value for match_condition_match_values"
  type = list
}

variable "frontdoor_firewall_policy_match_condition_match_variable" {
  description = "(Required) The value for match_condition_match_variable"
  type = string
}

/*variable "frontdoor_firewall_policy_match_condition_negation_condition" {
  description = "(Optional) The value for match_condition_negation_condition"
  type = bool
}*/

variable "frontdoor_firewall_policy_match_condition_operator" {
  description = "(Required) The value for match_condition_operator"
  type = string
}

/*variable "frontdoor_firewall_policy_match_condition_selector" {
  description = "(Optional) The value for match_condition_selector"
  type = string
}*/

/*variable "frontdoor_firewall_policy_match_condition_transforms" {
  description = "(Optional) The value for match_condition_transforms"
  type = list
}*/

variable "frontdoor_firewall_policy_managed_rule_type" {
  description = "(Required) The value for managed_rule_type"
  type = string
}

variable "frontdoor_firewall_policy_managed_rule_version" {
  description = "(Required) The value for managed_rule_version"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_match_variable" {
  description = "(Required) The value for exclusion_match_variable"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_operator" {
  description = "(Required) The value for exclusion_operator"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_selector" {
  description = "(Required) The value for exclusion_selector"
  type = string
}

variable "frontdoor_firewall_policy_override_rule_group_name" {
  description = "(Required) The value for override_rule_group_name"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_match_variable" {
  description = "(Required) The value for exclusion_match_variable"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_operator" {
  description = "(Required) The value for exclusion_operator"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_selector" {
  description = "(Required) The value for exclusion_selector"
  type = string
}

variable "frontdoor_firewall_policy_rule_action" {
  description = "(Required) The value for rule_action"
  type = string
}

/*variable "frontdoor_firewall_policy_rule_enabled" {
  description = "(Optional) The value for rule_enabled"
  type = bool
}*/

variable "frontdoor_firewall_policy_rule_rule_id" {
  description = "(Required) The value for rule_rule_id"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_match_variable" {
  description = "(Required) The value for exclusion_match_variable"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_operator" {
  description = "(Required) The value for exclusion_operator"
  type = string
}

variable "frontdoor_firewall_policy_exclusion_selector" {
  description = "(Required) The value for exclusion_selector"
  type = string
}

/*variable "frontdoor_firewall_policy_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "frontdoor_firewall_policy_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "frontdoor_firewall_policy_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "frontdoor_firewall_policy_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

