/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "rds_parameter_group_engine" {
  description = "(Required)" #The value for engine
  type = string
}

variable "rds_parameter_group_engine_version" {
  description = "(Required)" #The value for engine_version
  type = string
}

/*variable "rds_parameter_group_parameter_group_desc" {
  description = "(Optional)" #The value for parameter_group_desc
  type = string
}*/

variable "rds_parameter_group_parameter_group_name" {
  description = "(Required)" #The value for parameter_group_name
  type = string
}

variable "rds_parameter_group_param_detail_param_name" {
  description = "(Required)" #The value for param_detail_param_name
  type = string
}

variable "rds_parameter_group_param_detail_param_value" {
  description = "(Required)" #The value for param_detail_param_value
  type = string
}

