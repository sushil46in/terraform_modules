/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "lambda_function_event_invoke_config_function_name" {
  description = "(Required) The value for function_name"
  type = string
}

/*variable "lambda_function_event_invoke_config_maximum_event_age_in_seconds" {
  description = "(Optional) The value for maximum_event_age_in_seconds"
  type = number
}*/

/*variable "lambda_function_event_invoke_config_maximum_retry_attempts" {
  description = "(Optional) The value for maximum_retry_attempts"
  type = number
}*/

/*variable "lambda_function_event_invoke_config_qualifier" {
  description = "(Optional) The value for qualifier"
  type = string
}*/

variable "lambda_function_event_invoke_config_on_failure_destination" {
  description = "(Required) The value for on_failure_destination"
  type = string
}

variable "lambda_function_event_invoke_config_on_success_destination" {
  description = "(Required) The value for on_success_destination"
  type = string
}

