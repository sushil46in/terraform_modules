/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "waf_size_constraint_set_name" {
  description = "(Required) The value for name"
  type = string
}

variable "waf_size_constraint_set_size_constraints_comparison_operator" {
  description = "(Required) The value for size_constraints_comparison_operator"
  type = string
}

variable "waf_size_constraint_set_size_constraints_size" {
  description = "(Required) The value for size_constraints_size"
  type = number
}

variable "waf_size_constraint_set_size_constraints_text_transformation" {
  description = "(Required) The value for size_constraints_text_transformation"
  type = string
}

/*variable "waf_size_constraint_set_field_to_match_data" {
  description = "(Optional) The value for field_to_match_data"
  type = string
}*/

variable "waf_size_constraint_set_field_to_match_type" {
  description = "(Required) The value for field_to_match_type"
  type = string
}

