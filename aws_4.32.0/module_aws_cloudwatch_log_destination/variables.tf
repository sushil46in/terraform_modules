/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cloudwatch_log_destination_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "cloudwatch_log_destination_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

variable "cloudwatch_log_destination_target_arn" {
  description = "(Required)" #The value for target_arn
  type = string
}

