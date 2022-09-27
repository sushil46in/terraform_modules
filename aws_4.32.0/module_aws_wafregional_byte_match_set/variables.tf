/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "wafregional_byte_match_set_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "wafregional_byte_match_set_byte_match_tuples_positional_constraint" {
  description = "(Required)" #The value for byte_match_tuples_positional_constraint
  type = string
}

/*variable "wafregional_byte_match_set_byte_match_tuples_target_string" {
  description = "(Optional)" #The value for byte_match_tuples_target_string
  type = string
}*/

variable "wafregional_byte_match_set_byte_match_tuples_text_transformation" {
  description = "(Required)" #The value for byte_match_tuples_text_transformation
  type = string
}

/*variable "wafregional_byte_match_set_field_to_match_data" {
  description = "(Optional)" #The value for field_to_match_data
  type = string
}*/

variable "wafregional_byte_match_set_field_to_match_type" {
  description = "(Required)" #The value for field_to_match_type
  type = string
}

