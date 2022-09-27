/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ses_event_destination_configuration_set_name" {
  description = "(Required)" #The value for configuration_set_name
  type = string
}

/*variable "ses_event_destination_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

variable "ses_event_destination_matching_types" {
  description = "(Required)" #The value for matching_types
  type = set
}

variable "ses_event_destination_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "ses_event_destination_cloudwatch_destination_default_value" {
  description = "(Required)" #The value for cloudwatch_destination_default_value
  type = string
}

variable "ses_event_destination_cloudwatch_destination_dimension_name" {
  description = "(Required)" #The value for cloudwatch_destination_dimension_name
  type = string
}

variable "ses_event_destination_cloudwatch_destination_value_source" {
  description = "(Required)" #The value for cloudwatch_destination_value_source
  type = string
}

variable "ses_event_destination_kinesis_destination_role_arn" {
  description = "(Required)" #The value for kinesis_destination_role_arn
  type = string
}

variable "ses_event_destination_kinesis_destination_stream_arn" {
  description = "(Required)" #The value for kinesis_destination_stream_arn
  type = string
}

variable "ses_event_destination_sns_destination_topic_arn" {
  description = "(Required)" #The value for sns_destination_topic_arn
  type = string
}

