/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "web_application_firewall_policy_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "web_application_firewall_policy_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "web_application_firewall_policy_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "web_application_firewall_policy_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "web_application_firewall_policy_custom_rules_action" {
  description = "(Required) 'The value for custom_rules_action'"
  type = string
}

/*variable "web_application_firewall_policy_custom_rules_name" {
  description = "(Optional) 'The value for custom_rules_name'"
  type = string
}*/

variable "web_application_firewall_policy_custom_rules_priority" {
  description = "(Required) 'The value for custom_rules_priority'"
  type = number
}

variable "web_application_firewall_policy_custom_rules_rule_type" {
  description = "(Required) 'The value for custom_rules_rule_type'"
  type = string
}

variable "web_application_firewall_policy_match_conditions_match_values" {
  description = "(Required) 'The value for match_conditions_match_values'"
  type = list
}

/*variable "web_application_firewall_policy_match_conditions_negation_condition" {
  description = "(Optional) 'The value for match_conditions_negation_condition'"
  type = bool
}*/

variable "web_application_firewall_policy_match_conditions_operator" {
  description = "(Required) 'The value for match_conditions_operator'"
  type = string
}

/*variable "web_application_firewall_policy_match_conditions_transforms" {
  description = "(Optional) 'The value for match_conditions_transforms'"
  type = set
}*/

/*variable "web_application_firewall_policy_match_variables_selector" {
  description = "(Optional) 'The value for match_variables_selector'"
  type = string
}*/

variable "web_application_firewall_policy_match_variables_variable_name" {
  description = "(Required) 'The value for match_variables_variable_name'"
  type = string
}

variable "web_application_firewall_policy_exclusion_match_variable" {
  description = "(Required) 'The value for exclusion_match_variable'"
  type = string
}

variable "web_application_firewall_policy_exclusion_selector" {
  description = "(Required) 'The value for exclusion_selector'"
  type = string
}

variable "web_application_firewall_policy_exclusion_selector_match_operator" {
  description = "(Required) 'The value for exclusion_selector_match_operator'"
  type = string
}

/*variable "web_application_firewall_policy_excluded_rule_set_type" {
  description = "(Optional) 'The value for excluded_rule_set_type'"
  type = string
}*/

/*variable "web_application_firewall_policy_excluded_rule_set_version" {
  description = "(Optional) 'The value for excluded_rule_set_version'"
  type = string
}*/

/*variable "web_application_firewall_policy_rule_group_excluded_rules" {
  description = "(Optional) 'The value for rule_group_excluded_rules'"
  type = list
}*/

variable "web_application_firewall_policy_rule_group_rule_group_name" {
  description = "(Required) 'The value for rule_group_rule_group_name'"
  type = string
}

/*variable "web_application_firewall_policy_managed_rule_set_type" {
  description = "(Optional) 'The value for managed_rule_set_type'"
  type = string
}*/

variable "web_application_firewall_policy_managed_rule_set_version" {
  description = "(Required) 'The value for managed_rule_set_version'"
  type = string
}

/*variable "web_application_firewall_policy_rule_group_override_disabled_rules" {
  description = "(Optional) 'The value for rule_group_override_disabled_rules'"
  type = list
}*/

variable "web_application_firewall_policy_rule_group_override_rule_group_name" {
  description = "(Required) 'The value for rule_group_override_rule_group_name'"
  type = string
}

/*variable "web_application_firewall_policy_policy_settings_enabled" {
  description = "(Optional) 'The value for policy_settings_enabled'"
  type = bool
}*/

/*variable "web_application_firewall_policy_policy_settings_file_upload_limit_in_mb" {
  description = "(Optional) 'The value for policy_settings_file_upload_limit_in_mb'"
  type = number
}*/

/*variable "web_application_firewall_policy_policy_settings_max_request_body_size_in_kb" {
  description = "(Optional) 'The value for policy_settings_max_request_body_size_in_kb'"
  type = number
}*/

/*variable "web_application_firewall_policy_policy_settings_mode" {
  description = "(Optional) 'The value for policy_settings_mode'"
  type = string
}*/

/*variable "web_application_firewall_policy_policy_settings_request_body_check" {
  description = "(Optional) 'The value for policy_settings_request_body_check'"
  type = bool
}*/

/*variable "web_application_firewall_policy_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "web_application_firewall_policy_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "web_application_firewall_policy_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "web_application_firewall_policy_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

