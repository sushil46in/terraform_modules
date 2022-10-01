/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "s3_bucket_notification_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

/*variable "s3_bucket_notification_eventbridge" {
  description = "(Optional)" #The value for eventbridge
  type = bool
}*/

variable "s3_bucket_notification_lambda_function_events" {
  description = "(Required)" #The value for lambda_function_events
  type = set
}

/*variable "s3_bucket_notification_lambda_function_filter_prefix" {
  description = "(Optional)" #The value for lambda_function_filter_prefix
  type = string
}*/

/*variable "s3_bucket_notification_lambda_function_filter_suffix" {
  description = "(Optional)" #The value for lambda_function_filter_suffix
  type = string
}*/

/*variable "s3_bucket_notification_lambda_function_lambda_function_arn" {
  description = "(Optional)" #The value for lambda_function_lambda_function_arn
  type = string
}*/

variable "s3_bucket_notification_queue_events" {
  description = "(Required)" #The value for queue_events
  type = set
}

/*variable "s3_bucket_notification_queue_filter_prefix" {
  description = "(Optional)" #The value for queue_filter_prefix
  type = string
}*/

/*variable "s3_bucket_notification_queue_filter_suffix" {
  description = "(Optional)" #The value for queue_filter_suffix
  type = string
}*/

variable "s3_bucket_notification_queue_queue_arn" {
  description = "(Required)" #The value for queue_queue_arn
  type = string
}

variable "s3_bucket_notification_topic_events" {
  description = "(Required)" #The value for topic_events
  type = set
}

/*variable "s3_bucket_notification_topic_filter_prefix" {
  description = "(Optional)" #The value for topic_filter_prefix
  type = string
}*/

/*variable "s3_bucket_notification_topic_filter_suffix" {
  description = "(Optional)" #The value for topic_filter_suffix
  type = string
}*/

variable "s3_bucket_notification_topic_topic_arn" {
  description = "(Required)" #The value for topic_topic_arn
  type = string
}

