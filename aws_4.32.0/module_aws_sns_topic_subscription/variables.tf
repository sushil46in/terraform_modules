/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "sns_topic_subscription_confirmation_timeout_in_minutes" {
  description = "(Optional) 'The value for confirmation_timeout_in_minutes'"
  type = number
}*/

/*variable "sns_topic_subscription_delivery_policy" {
  description = "(Optional) 'The value for delivery_policy'"
  type = string
}*/

variable "sns_topic_subscription_endpoint" {
  description = "(Required) 'The value for endpoint'"
  type = string
}

/*variable "sns_topic_subscription_endpoint_auto_confirms" {
  description = "(Optional) 'The value for endpoint_auto_confirms'"
  type = bool
}*/

/*variable "sns_topic_subscription_filter_policy" {
  description = "(Optional) 'The value for filter_policy'"
  type = string
}*/

variable "sns_topic_subscription_protocol" {
  description = "(Required) 'The value for protocol'"
  type = string
}

/*variable "sns_topic_subscription_raw_message_delivery" {
  description = "(Optional) 'The value for raw_message_delivery'"
  type = bool
}*/

/*variable "sns_topic_subscription_redrive_policy" {
  description = "(Optional) 'The value for redrive_policy'"
  type = string
}*/

/*variable "sns_topic_subscription_subscription_role_arn" {
  description = "(Optional) 'The value for subscription_role_arn'"
  type = string
}*/

variable "sns_topic_subscription_topic_arn" {
  description = "(Required) 'The value for topic_arn'"
  type = string
}

