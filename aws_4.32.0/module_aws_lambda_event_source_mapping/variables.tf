/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "lambda_event_source_mapping_batch_size" {
  description = "(Optional) 'The value for batch_size'"
  type = number
}*/

/*variable "lambda_event_source_mapping_bisect_batch_on_function_error" {
  description = "(Optional) 'The value for bisect_batch_on_function_error'"
  type = bool
}*/

/*variable "lambda_event_source_mapping_enabled" {
  description = "(Optional) 'The value for enabled'"
  type = bool
}*/

/*variable "lambda_event_source_mapping_event_source_arn" {
  description = "(Optional) 'The value for event_source_arn'"
  type = string
}*/

variable "lambda_event_source_mapping_function_name" {
  description = "(Required) 'The value for function_name'"
  type = string
}

/*variable "lambda_event_source_mapping_function_response_types" {
  description = "(Optional) 'The value for function_response_types'"
  type = set
}*/

/*variable "lambda_event_source_mapping_maximum_batching_window_in_seconds" {
  description = "(Optional) 'The value for maximum_batching_window_in_seconds'"
  type = number
}*/

/*variable "lambda_event_source_mapping_queues" {
  description = "(Optional) 'The value for queues'"
  type = set
}*/

/*variable "lambda_event_source_mapping_starting_position" {
  description = "(Optional) 'The value for starting_position'"
  type = string
}*/

/*variable "lambda_event_source_mapping_starting_position_timestamp" {
  description = "(Optional) 'The value for starting_position_timestamp'"
  type = string
}*/

/*variable "lambda_event_source_mapping_topics" {
  description = "(Optional) 'The value for topics'"
  type = set
}*/

/*variable "lambda_event_source_mapping_tumbling_window_in_seconds" {
  description = "(Optional) 'The value for tumbling_window_in_seconds'"
  type = number
}*/

variable "lambda_event_source_mapping_on_failure_destination_arn" {
  description = "(Required) 'The value for on_failure_destination_arn'"
  type = string
}

/*variable "lambda_event_source_mapping_filter_pattern" {
  description = "(Optional) 'The value for filter_pattern'"
  type = string
}*/

variable "lambda_event_source_mapping_self_managed_event_source_endpoints" {
  description = "(Required) 'The value for self_managed_event_source_endpoints'"
  type = map
}

variable "lambda_event_source_mapping_source_access_configuration_type" {
  description = "(Required) 'The value for source_access_configuration_type'"
  type = string
}

variable "lambda_event_source_mapping_source_access_configuration_uri" {
  description = "(Required) 'The value for source_access_configuration_uri'"
  type = string
}

