/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "arms_dispatch_rule_dispatch_rule_name" {
  description = "(Required)" #The value for dispatch_rule_name
  type = string
}

/*variable "arms_dispatch_rule_dispatch_type" {
  description = "(Optional)" #The value for dispatch_type
  type = string
}*/

/*variable "arms_dispatch_rule_is_recover" {
  description = "(Optional)" #The value for is_recover
  type = bool
}*/

variable "arms_dispatch_rule_group_rules_group_interval" {
  description = "(Required)" #The value for group_rules_group_interval
  type = number
}

variable "arms_dispatch_rule_group_rules_group_wait_time" {
  description = "(Required)" #The value for group_rules_group_wait_time
  type = number
}

variable "arms_dispatch_rule_group_rules_grouping_fields" {
  description = "(Required)" #The value for group_rules_grouping_fields
  type = list
}

variable "arms_dispatch_rule_label_match_expressions_key" {
  description = "(Required)" #The value for label_match_expressions_key
  type = string
}

variable "arms_dispatch_rule_label_match_expressions_operator" {
  description = "(Required)" #The value for label_match_expressions_operator
  type = string
}

variable "arms_dispatch_rule_label_match_expressions_value" {
  description = "(Required)" #The value for label_match_expressions_value
  type = string
}

variable "arms_dispatch_rule_notify_rules_notify_channels" {
  description = "(Required)" #The value for notify_rules_notify_channels
  type = list
}

variable "arms_dispatch_rule_notify_objects_name" {
  description = "(Required)" #The value for notify_objects_name
  type = string
}

variable "arms_dispatch_rule_notify_objects_notify_object_id" {
  description = "(Required)" #The value for notify_objects_notify_object_id
  type = string
}

variable "arms_dispatch_rule_notify_objects_notify_type" {
  description = "(Required)" #The value for notify_objects_notify_type
  type = string
}

