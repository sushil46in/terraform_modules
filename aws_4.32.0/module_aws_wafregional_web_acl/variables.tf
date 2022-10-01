/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "wafregional_web_acl_metric_name" {
  description = "(Required)" #The value for metric_name
  type = string
}

variable "wafregional_web_acl_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "wafregional_web_acl_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "wafregional_web_acl_default_action_type" {
  description = "(Required)" #The value for default_action_type
  type = string
}

variable "wafregional_web_acl_logging_configuration_log_destination" {
  description = "(Required)" #The value for logging_configuration_log_destination
  type = string
}

/*variable "wafregional_web_acl_field_to_match_data" {
  description = "(Optional)" #The value for field_to_match_data
  type = string
}*/

variable "wafregional_web_acl_field_to_match_type" {
  description = "(Required)" #The value for field_to_match_type
  type = string
}

variable "wafregional_web_acl_rule_priority" {
  description = "(Required)" #The value for rule_priority
  type = number
}

variable "wafregional_web_acl_rule_rule_id" {
  description = "(Required)" #The value for rule_rule_id
  type = string
}

/*variable "wafregional_web_acl_rule_type" {
  description = "(Optional)" #The value for rule_type
  type = string
}*/

variable "wafregional_web_acl_action_type" {
  description = "(Required)" #The value for action_type
  type = string
}

variable "wafregional_web_acl_override_action_type" {
  description = "(Required)" #The value for override_action_type
  type = string
}

