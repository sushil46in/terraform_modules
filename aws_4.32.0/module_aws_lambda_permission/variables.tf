/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "lambda_permission_action" {
  description = "(Required)" #The value for action
  type = string
}

/*variable "lambda_permission_event_source_token" {
  description = "(Optional)" #The value for event_source_token
  type = string
}*/

variable "lambda_permission_function_name" {
  description = "(Required)" #The value for function_name
  type = string
}

/*variable "lambda_permission_function_url_auth_type" {
  description = "(Optional)" #The value for function_url_auth_type
  type = string
}*/

variable "lambda_permission_principal" {
  description = "(Required)" #The value for principal
  type = string
}

/*variable "lambda_permission_principal_org_id" {
  description = "(Optional)" #The value for principal_org_id
  type = string
}*/

/*variable "lambda_permission_qualifier" {
  description = "(Optional)" #The value for qualifier
  type = string
}*/

/*variable "lambda_permission_source_account" {
  description = "(Optional)" #The value for source_account
  type = string
}*/

/*variable "lambda_permission_source_arn" {
  description = "(Optional)" #The value for source_arn
  type = string
}*/

