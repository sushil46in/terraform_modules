/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloudwatch_log_subscription_filter_destination_arn" {
  description = "(Required) 'The value for destination_arn'"
  type = string
}

/*variable "cloudwatch_log_subscription_filter_distribution" {
  description = "(Optional) 'The value for distribution'"
  type = string
}*/

variable "cloudwatch_log_subscription_filter_filter_pattern" {
  description = "(Required) 'The value for filter_pattern'"
  type = string
}

variable "cloudwatch_log_subscription_filter_log_group_name" {
  description = "(Required) 'The value for log_group_name'"
  type = string
}

variable "cloudwatch_log_subscription_filter_name" {
  description = "(Required) 'The value for name'"
  type = string
}

