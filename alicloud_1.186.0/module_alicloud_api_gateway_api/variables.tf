/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "api_gateway_api_auth_type" {
  description = "(Required)" #The value for auth_type
  type = string
}

variable "api_gateway_api_description" {
  description = "(Required)" #The value for description
  type = string
}

variable "api_gateway_api_group_id" {
  description = "(Required)" #The value for group_id
  type = string
}

variable "api_gateway_api_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "api_gateway_api_service_type" {
  description = "(Required)" #The value for service_type
  type = string
}

/*variable "api_gateway_api_stage_names" {
  description = "(Optional)" #The value for stage_names
  type = set
}*/

/*variable "api_gateway_api_constant_parameters_description" {
  description = "(Optional)" #The value for constant_parameters_description
  type = string
}*/

variable "api_gateway_api_constant_parameters_in" {
  description = "(Required)" #The value for constant_parameters_in
  type = string
}

variable "api_gateway_api_constant_parameters_name" {
  description = "(Required)" #The value for constant_parameters_name
  type = string
}

variable "api_gateway_api_constant_parameters_value" {
  description = "(Required)" #The value for constant_parameters_value
  type = string
}

/*variable "api_gateway_api_fc_service_config_arn_role" {
  description = "(Optional)" #The value for fc_service_config_arn_role
  type = string
}*/

variable "api_gateway_api_fc_service_config_function_name" {
  description = "(Required)" #The value for fc_service_config_function_name
  type = string
}

variable "api_gateway_api_fc_service_config_region" {
  description = "(Required)" #The value for fc_service_config_region
  type = string
}

variable "api_gateway_api_fc_service_config_service_name" {
  description = "(Required)" #The value for fc_service_config_service_name
  type = string
}

variable "api_gateway_api_fc_service_config_timeout" {
  description = "(Required)" #The value for fc_service_config_timeout
  type = number
}

variable "api_gateway_api_http_service_config_address" {
  description = "(Required)" #The value for http_service_config_address
  type = string
}

/*variable "api_gateway_api_http_service_config_aone_name" {
  description = "(Optional)" #The value for http_service_config_aone_name
  type = string
}*/

variable "api_gateway_api_http_service_config_method" {
  description = "(Required)" #The value for http_service_config_method
  type = string
}

variable "api_gateway_api_http_service_config_path" {
  description = "(Required)" #The value for http_service_config_path
  type = string
}

variable "api_gateway_api_http_service_config_timeout" {
  description = "(Required)" #The value for http_service_config_timeout
  type = number
}

/*variable "api_gateway_api_http_vpc_service_config_aone_name" {
  description = "(Optional)" #The value for http_vpc_service_config_aone_name
  type = string
}*/

variable "api_gateway_api_http_vpc_service_config_method" {
  description = "(Required)" #The value for http_vpc_service_config_method
  type = string
}

variable "api_gateway_api_http_vpc_service_config_name" {
  description = "(Required)" #The value for http_vpc_service_config_name
  type = string
}

variable "api_gateway_api_http_vpc_service_config_path" {
  description = "(Required)" #The value for http_vpc_service_config_path
  type = string
}

variable "api_gateway_api_http_vpc_service_config_timeout" {
  description = "(Required)" #The value for http_vpc_service_config_timeout
  type = number
}

/*variable "api_gateway_api_mock_service_config_aone_name" {
  description = "(Optional)" #The value for mock_service_config_aone_name
  type = string
}*/

variable "api_gateway_api_mock_service_config_result" {
  description = "(Required)" #The value for mock_service_config_result
  type = string
}

/*variable "api_gateway_api_request_config_body_format" {
  description = "(Optional)" #The value for request_config_body_format
  type = string
}*/

variable "api_gateway_api_request_config_method" {
  description = "(Required)" #The value for request_config_method
  type = string
}

variable "api_gateway_api_request_config_mode" {
  description = "(Required)" #The value for request_config_mode
  type = string
}

variable "api_gateway_api_request_config_path" {
  description = "(Required)" #The value for request_config_path
  type = string
}

variable "api_gateway_api_request_config_protocol" {
  description = "(Required)" #The value for request_config_protocol
  type = string
}

/*variable "api_gateway_api_request_parameters_default_value" {
  description = "(Optional)" #The value for request_parameters_default_value
  type = string
}*/

/*variable "api_gateway_api_request_parameters_description" {
  description = "(Optional)" #The value for request_parameters_description
  type = string
}*/

variable "api_gateway_api_request_parameters_in" {
  description = "(Required)" #The value for request_parameters_in
  type = string
}

variable "api_gateway_api_request_parameters_in_service" {
  description = "(Required)" #The value for request_parameters_in_service
  type = string
}

variable "api_gateway_api_request_parameters_name" {
  description = "(Required)" #The value for request_parameters_name
  type = string
}

variable "api_gateway_api_request_parameters_name_service" {
  description = "(Required)" #The value for request_parameters_name_service
  type = string
}

variable "api_gateway_api_request_parameters_required" {
  description = "(Required)" #The value for request_parameters_required
  type = string
}

variable "api_gateway_api_request_parameters_type" {
  description = "(Required)" #The value for request_parameters_type
  type = string
}

variable "api_gateway_api_system_parameters_in" {
  description = "(Required)" #The value for system_parameters_in
  type = string
}

variable "api_gateway_api_system_parameters_name" {
  description = "(Required)" #The value for system_parameters_name
  type = string
}

variable "api_gateway_api_system_parameters_name_service" {
  description = "(Required)" #The value for system_parameters_name_service
  type = string
}

