/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "sagemaker_endpoint_endpoint_config_name" {
  description = "(Required)" #The value for endpoint_config_name
  type = string
}

/*variable "sagemaker_endpoint_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "sagemaker_endpoint_alarms_alarm_name" {
  description = "(Required)" #The value for alarms_alarm_name
  type = string
}

/*variable "sagemaker_endpoint_blue_green_update_policy_maximum_execution_timeout_in_seconds" {
  description = "(Optional)" #The value for blue_green_update_policy_maximum_execution_timeout_in_seconds
  type = number
}*/

/*variable "sagemaker_endpoint_blue_green_update_policy_termination_wait_in_seconds" {
  description = "(Optional)" #The value for blue_green_update_policy_termination_wait_in_seconds
  type = number
}*/

variable "sagemaker_endpoint_traffic_routing_configuration_type" {
  description = "(Required)" #The value for traffic_routing_configuration_type
  type = string
}

variable "sagemaker_endpoint_traffic_routing_configuration_wait_interval_in_seconds" {
  description = "(Required)" #The value for traffic_routing_configuration_wait_interval_in_seconds
  type = number
}

variable "sagemaker_endpoint_canary_size_type" {
  description = "(Required)" #The value for canary_size_type
  type = string
}

variable "sagemaker_endpoint_canary_size_value" {
  description = "(Required)" #The value for canary_size_value
  type = number
}

variable "sagemaker_endpoint_linear_step_size_type" {
  description = "(Required)" #The value for linear_step_size_type
  type = string
}

variable "sagemaker_endpoint_linear_step_size_value" {
  description = "(Required)" #The value for linear_step_size_value
  type = number
}

