/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloudwatch_query_definition_log_group_names" {
  description = "(Optional)" #The value for log_group_names
  type = list
}*/

variable "cloudwatch_query_definition_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "cloudwatch_query_definition_query_string" {
  description = "(Required)" #The value for query_string
  type = string
}

