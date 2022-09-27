/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloudformation_type_execution_role_arn" {
  description = "(Optional)" #The value for execution_role_arn
  type = string
}*/

variable "cloudformation_type_schema_handler_package" {
  description = "(Required)" #The value for schema_handler_package
  type = string
}

variable "cloudformation_type_type_name" {
  description = "(Required)" #The value for type_name
  type = string
}

variable "cloudformation_type_logging_config_log_group_name" {
  description = "(Required)" #The value for logging_config_log_group_name
  type = string
}

variable "cloudformation_type_logging_config_log_role_arn" {
  description = "(Required)" #The value for logging_config_log_role_arn
  type = string
}

