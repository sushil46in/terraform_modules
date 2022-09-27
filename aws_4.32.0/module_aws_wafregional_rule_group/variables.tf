/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "wafregional_rule_group_metric_name" {
  description = "(Required)" #The value for metric_name
  type = string
}

variable "wafregional_rule_group_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "wafregional_rule_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "wafregional_rule_group_activated_rule_priority" {
  description = "(Required)" #The value for activated_rule_priority
  type = number
}

variable "wafregional_rule_group_activated_rule_rule_id" {
  description = "(Required)" #The value for activated_rule_rule_id
  type = string
}

/*variable "wafregional_rule_group_activated_rule_type" {
  description = "(Optional)" #The value for activated_rule_type
  type = string
}*/

variable "wafregional_rule_group_action_type" {
  description = "(Required)" #The value for action_type
  type = string
}

