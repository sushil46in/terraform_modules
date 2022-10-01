/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ess_notification_notification_arn" {
  description = "(Required)" #The value for notification_arn
  type = string
}

variable "ess_notification_notification_types" {
  description = "(Required)" #The value for notification_types
  type = set
}

variable "ess_notification_scaling_group_id" {
  description = "(Required)" #The value for scaling_group_id
  type = string
}

