/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "endpoints_service_consumers_iam_binding_consumer_project" {
  description = "(Required)" #The value for consumer_project
  type = string
}

variable "endpoints_service_consumers_iam_binding_members" {
  description = "(Required)" #The value for members
  type = set
}

variable "endpoints_service_consumers_iam_binding_role" {
  description = "(Required)" #The value for role
  type = string
}

variable "endpoints_service_consumers_iam_binding_service_name" {
  description = "(Required)" #The value for service_name
  type = string
}

/*variable "endpoints_service_consumers_iam_binding_condition_description" {
  description = "(Optional)" #The value for condition_description
  type = string
}*/

variable "endpoints_service_consumers_iam_binding_condition_expression" {
  description = "(Required)" #The value for condition_expression
  type = string
}

variable "endpoints_service_consumers_iam_binding_condition_title" {
  description = "(Required)" #The value for condition_title
  type = string
}

