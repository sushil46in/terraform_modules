/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloudwatch_event_api_destination_connection_arn" {
  description = "(Required)" #The value for connection_arn
  type = string
}

/*variable "cloudwatch_event_api_destination_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "cloudwatch_event_api_destination_http_method" {
  description = "(Required)" #The value for http_method
  type = string
}

variable "cloudwatch_event_api_destination_invocation_endpoint" {
  description = "(Required)" #The value for invocation_endpoint
  type = string
}

/*variable "cloudwatch_event_api_destination_invocation_rate_limit_per_second" {
  description = "(Optional)" #The value for invocation_rate_limit_per_second
  type = number
}*/

variable "cloudwatch_event_api_destination_name" {
  description = "(Required)" #The value for name
  type = string
}

