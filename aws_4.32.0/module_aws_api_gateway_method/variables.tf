/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "api_gateway_method_api_key_required" {
  description = "(Optional)" #The value for api_key_required
  type = bool
}*/

variable "api_gateway_method_authorization" {
  description = "(Required)" #The value for authorization
  type = string
}

/*variable "api_gateway_method_authorization_scopes" {
  description = "(Optional)" #The value for authorization_scopes
  type = set
}*/

/*variable "api_gateway_method_authorizer_id" {
  description = "(Optional)" #The value for authorizer_id
  type = string
}*/

variable "api_gateway_method_http_method" {
  description = "(Required)" #The value for http_method
  type = string
}

/*variable "api_gateway_method_operation_name" {
  description = "(Optional)" #The value for operation_name
  type = string
}*/

/*variable "api_gateway_method_request_models" {
  description = "(Optional)" #The value for request_models
  type = map
}*/

/*variable "api_gateway_method_request_parameters" {
  description = "(Optional)" #The value for request_parameters
  type = map
}*/

/*variable "api_gateway_method_request_validator_id" {
  description = "(Optional)" #The value for request_validator_id
  type = string
}*/

variable "api_gateway_method_resource_id" {
  description = "(Required)" #The value for resource_id
  type = string
}

variable "api_gateway_method_rest_api_id" {
  description = "(Required)" #The value for rest_api_id
  type = string
}

