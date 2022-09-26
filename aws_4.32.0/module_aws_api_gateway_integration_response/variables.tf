/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "api_gateway_integration_response_content_handling" {
  description = "(Optional)" #The value for content_handling
  type = string
}*/

variable "api_gateway_integration_response_http_method" {
  description = "(Required)" #The value for http_method
  type = string
}

variable "api_gateway_integration_response_resource_id" {
  description = "(Required)" #The value for resource_id
  type = string
}

/*variable "api_gateway_integration_response_response_parameters" {
  description = "(Optional)" #The value for response_parameters
  type = map
}*/

/*variable "api_gateway_integration_response_response_templates" {
  description = "(Optional)" #The value for response_templates
  type = map
}*/

variable "api_gateway_integration_response_rest_api_id" {
  description = "(Required)" #The value for rest_api_id
  type = string
}

/*variable "api_gateway_integration_response_selection_pattern" {
  description = "(Optional)" #The value for selection_pattern
  type = string
}*/

variable "api_gateway_integration_response_status_code" {
  description = "(Required)" #The value for status_code
  type = string
}

