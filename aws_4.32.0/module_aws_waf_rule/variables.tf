/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "waf_rule_metric_name" {
  description = "(Required) 'The value for metric_name'"
  type = string
}

variable "waf_rule_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "waf_rule_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "waf_rule_predicates_data_id" {
  description = "(Required) 'The value for predicates_data_id'"
  type = string
}

variable "waf_rule_predicates_negated" {
  description = "(Required) 'The value for predicates_negated'"
  type = bool
}

variable "waf_rule_predicates_type" {
  description = "(Required) 'The value for predicates_type'"
  type = string
}

