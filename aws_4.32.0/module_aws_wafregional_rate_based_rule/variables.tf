/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "wafregional_rate_based_rule_metric_name" {
  description = "(Required)" #The value for metric_name
  type = string
}

variable "wafregional_rate_based_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "wafregional_rate_based_rule_rate_key" {
  description = "(Required)" #The value for rate_key
  type = string
}

variable "wafregional_rate_based_rule_rate_limit" {
  description = "(Required)" #The value for rate_limit
  type = number
}

/*variable "wafregional_rate_based_rule_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "wafregional_rate_based_rule_predicate_data_id" {
  description = "(Required)" #The value for predicate_data_id
  type = string
}

variable "wafregional_rate_based_rule_predicate_negated" {
  description = "(Required)" #The value for predicate_negated
  type = bool
}

variable "wafregional_rate_based_rule_predicate_type" {
  description = "(Required)" #The value for predicate_type
  type = string
}

