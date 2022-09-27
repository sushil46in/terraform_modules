/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apigatewayv2_integration_api_id" {
  description = "(Required)" #The value for api_id
  type = string
}

/*variable "apigatewayv2_integration_connection_id" {
  description = "(Optional)" #The value for connection_id
  type = string
}*/

/*variable "apigatewayv2_integration_connection_type" {
  description = "(Optional)" #The value for connection_type
  type = string
}*/

/*variable "apigatewayv2_integration_content_handling_strategy" {
  description = "(Optional)" #The value for content_handling_strategy
  type = string
}*/

/*variable "apigatewayv2_integration_credentials_arn" {
  description = "(Optional)" #The value for credentials_arn
  type = string
}*/

/*variable "apigatewayv2_integration_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "apigatewayv2_integration_integration_method" {
  description = "(Optional)" #The value for integration_method
  type = string
}*/

/*variable "apigatewayv2_integration_integration_subtype" {
  description = "(Optional)" #The value for integration_subtype
  type = string
}*/

variable "apigatewayv2_integration_integration_type" {
  description = "(Required)" #The value for integration_type
  type = string
}

/*variable "apigatewayv2_integration_integration_uri" {
  description = "(Optional)" #The value for integration_uri
  type = string
}*/

/*variable "apigatewayv2_integration_passthrough_behavior" {
  description = "(Optional)" #The value for passthrough_behavior
  type = string
}*/

/*variable "apigatewayv2_integration_payload_format_version" {
  description = "(Optional)" #The value for payload_format_version
  type = string
}*/

/*variable "apigatewayv2_integration_request_parameters" {
  description = "(Optional)" #The value for request_parameters
  type = map
}*/

/*variable "apigatewayv2_integration_request_templates" {
  description = "(Optional)" #The value for request_templates
  type = map
}*/

/*variable "apigatewayv2_integration_template_selection_expression" {
  description = "(Optional)" #The value for template_selection_expression
  type = string
}*/

variable "apigatewayv2_integration_response_parameters_mappings" {
  description = "(Required)" #The value for response_parameters_mappings
  type = map
}

variable "apigatewayv2_integration_response_parameters_status_code" {
  description = "(Required)" #The value for response_parameters_status_code
  type = string
}

/*variable "apigatewayv2_integration_tls_config_server_name_to_verify" {
  description = "(Optional)" #The value for tls_config_server_name_to_verify
  type = string
}*/

