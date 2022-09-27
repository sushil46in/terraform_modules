/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "wafregional_regex_match_set_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "wafregional_regex_match_set_regex_match_tuple_regex_pattern_set_id" {
  description = "(Required)" #The value for regex_match_tuple_regex_pattern_set_id
  type = string
}

variable "wafregional_regex_match_set_regex_match_tuple_text_transformation" {
  description = "(Required)" #The value for regex_match_tuple_text_transformation
  type = string
}

/*variable "wafregional_regex_match_set_field_to_match_data" {
  description = "(Optional)" #The value for field_to_match_data
  type = string
}*/

variable "wafregional_regex_match_set_field_to_match_type" {
  description = "(Required)" #The value for field_to_match_type
  type = string
}

