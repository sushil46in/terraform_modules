/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ssm_parameter_allowed_pattern" {
  description = "(Optional)" #The value for allowed_pattern
  type = string
}*/

/*variable "ssm_parameter_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "ssm_parameter_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ssm_parameter_overwrite" {
  description = "(Optional)" #The value for overwrite
  type = bool
}*/

/*variable "ssm_parameter_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "ssm_parameter_type" {
  description = "(Required)" #The value for type
  type = string
}

