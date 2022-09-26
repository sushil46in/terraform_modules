/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "api_gateway_integration_cache_key_parameters" {
  description = "(Optional) The value for cache_key_parameters"
  type = set
}*/

/*variable "api_gateway_integration_connection_id" {
  description = "(Optional) The value for connection_id"
  type = string
}*/

/*variable "api_gateway_integration_connection_type" {
  description = "(Optional) The value for connection_type"
  type = string
}*/

/*variable "api_gateway_integration_content_handling" {
  description = "(Optional) The value for content_handling"
  type = string
}*/

/*variable "api_gateway_integration_credentials" {
  description = "(Optional) The value for credentials"
  type = string
}*/

variable "api_gateway_integration_http_method" {
  description = "(Required) The value for http_method"
  type = string
}

/*variable "api_gateway_integration_integration_http_method" {
  description = "(Optional) The value for integration_http_method"
  type = string
}*/

/*variable "api_gateway_integration_request_parameters" {
  description = "(Optional) The value for request_parameters"
  type = map
}*/

/*variable "api_gateway_integration_request_templates" {
  description = "(Optional) The value for request_templates"
  type = map
}*/

variable "api_gateway_integration_resource_id" {
  description = "(Required) The value for resource_id"
  type = string
}

variable "api_gateway_integration_rest_api_id" {
  description = "(Required) The value for rest_api_id"
  type = string
}

/*variable "api_gateway_integration_timeout_milliseconds" {
  description = "(Optional) The value for timeout_milliseconds"
  type = number
}*/

variable "api_gateway_integration_type" {
  description = "(Required) The value for type"
  type = string
}

/*variable "api_gateway_integration_uri" {
  description = "(Optional) The value for uri"
  type = string
}*/

/*variable "api_gateway_integration_tls_config_insecure_skip_verification" {
  description = "(Optional) The value for tls_config_insecure_skip_verification"
  type = bool
}*/

