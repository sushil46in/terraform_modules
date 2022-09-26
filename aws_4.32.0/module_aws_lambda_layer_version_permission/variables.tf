/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "lambda_layer_version_permission_action" {
  description = "(Required)" #The value for action
  type = string
}

variable "lambda_layer_version_permission_layer_name" {
  description = "(Required)" #The value for layer_name
  type = string
}

/*variable "lambda_layer_version_permission_organization_id" {
  description = "(Optional)" #The value for organization_id
  type = string
}*/

variable "lambda_layer_version_permission_principal" {
  description = "(Required)" #The value for principal
  type = string
}

variable "lambda_layer_version_permission_statement_id" {
  description = "(Required)" #The value for statement_id
  type = string
}

variable "lambda_layer_version_permission_version_number" {
  description = "(Required)" #The value for version_number
  type = number
}

