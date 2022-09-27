/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "wafv2_regex_pattern_set_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "wafv2_regex_pattern_set_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "wafv2_regex_pattern_set_scope" {
  description = "(Required)" #The value for scope
  type = string
}

/*variable "wafv2_regex_pattern_set_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "wafv2_regex_pattern_set_regular_expression_regex_string" {
  description = "(Required)" #The value for regular_expression_regex_string
  type = string
}

