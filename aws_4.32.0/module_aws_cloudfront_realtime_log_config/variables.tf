/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloudfront_realtime_log_config_fields" {
  description = "(Required) 'The value for fields'"
  type = set
}

variable "cloudfront_realtime_log_config_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "cloudfront_realtime_log_config_sampling_rate" {
  description = "(Required) 'The value for sampling_rate'"
  type = number
}

variable "cloudfront_realtime_log_config_endpoint_stream_type" {
  description = "(Required) 'The value for endpoint_stream_type'"
  type = string
}

variable "cloudfront_realtime_log_config_kinesis_stream_config_role_arn" {
  description = "(Required) 'The value for kinesis_stream_config_role_arn'"
  type = string
}

variable "cloudfront_realtime_log_config_kinesis_stream_config_stream_arn" {
  description = "(Required) 'The value for kinesis_stream_config_stream_arn'"
  type = string
}

