/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "autoscaling_notification_group_names" {
  description = "(Required)" #The value for group_names
  type = set
}

variable "autoscaling_notification_notifications" {
  description = "(Required)" #The value for notifications
  type = set
}

variable "autoscaling_notification_topic_arn" {
  description = "(Required)" #The value for topic_arn
  type = string
}

