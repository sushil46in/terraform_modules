/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apigateway_deployment_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "apigateway_deployment_gateway_id" {
  description = "(Required)" #The value for gateway_id
  type = string
}

variable "apigateway_deployment_path_prefix" {
  description = "(Required)" #The value for path_prefix
  type = string
}

variable "apigateway_deployment_authentication_type" {
  description = "(Required)" #The value for authentication_type
  type = string
}

variable "apigateway_deployment_public_keys_type" {
  description = "(Required)" #The value for public_keys_type
  type = string
}

variable "apigateway_deployment_keys_format" {
  description = "(Required)" #The value for keys_format
  type = string
}

variable "apigateway_deployment_validation_failure_policy_type" {
  description = "(Required)" #The value for validation_failure_policy_type
  type = string
}

variable "apigateway_deployment_filter_headers_type" {
  description = "(Required)" #The value for filter_headers_type
  type = string
}

variable "apigateway_deployment_items_name" {
  description = "(Required)" #The value for items_name
  type = string
}

variable "apigateway_deployment_items_from" {
  description = "(Required)" #The value for items_from
  type = string
}

variable "apigateway_deployment_items_to" {
  description = "(Required)" #The value for items_to
  type = string
}

variable "apigateway_deployment_items_name" {
  description = "(Required)" #The value for items_name
  type = string
}

variable "apigateway_deployment_items_values" {
  description = "(Required)" #The value for items_values
  type = list
}

variable "apigateway_deployment_cors_allowed_origins" {
  description = "(Required)" #The value for cors_allowed_origins
  type = list
}

variable "apigateway_deployment_authentication_server_detail_type" {
  description = "(Required)" #The value for authentication_server_detail_type
  type = string
}

variable "apigateway_deployment_public_keys_type" {
  description = "(Required)" #The value for public_keys_type
  type = string
}

variable "apigateway_deployment_keys_format" {
  description = "(Required)" #The value for keys_format
  type = string
}

variable "apigateway_deployment_key_name" {
  description = "(Required)" #The value for key_name
  type = string
}

variable "apigateway_deployment_selection_source_selector" {
  description = "(Required)" #The value for selection_source_selector
  type = string
}

variable "apigateway_deployment_selection_source_type" {
  description = "(Required)" #The value for selection_source_type
  type = string
}

variable "apigateway_deployment_rate_limiting_rate_in_requests_per_second" {
  description = "(Required)" #The value for rate_limiting_rate_in_requests_per_second
  type = number
}

variable "apigateway_deployment_rate_limiting_rate_key" {
  description = "(Required)" #The value for rate_limiting_rate_key
  type = string
}

variable "apigateway_deployment_usage_plans_token_locations" {
  description = "(Required)" #The value for usage_plans_token_locations
  type = list
}

variable "apigateway_deployment_routes_path" {
  description = "(Required)" #The value for routes_path
  type = string
}

variable "apigateway_deployment_backend_type" {
  description = "(Required)" #The value for backend_type
  type = string
}

variable "apigateway_deployment_backend_type" {
  description = "(Required)" #The value for backend_type
  type = string
}

variable "apigateway_deployment_key_name" {
  description = "(Required)" #The value for key_name
  type = string
}

variable "apigateway_deployment_key_type" {
  description = "(Required)" #The value for key_type
  type = string
}

variable "apigateway_deployment_selection_source_selector" {
  description = "(Required)" #The value for selection_source_selector
  type = string
}

variable "apigateway_deployment_selection_source_type" {
  description = "(Required)" #The value for selection_source_type
  type = string
}

variable "apigateway_deployment_content_media_type" {
  description = "(Required)" #The value for content_media_type
  type = string
}

variable "apigateway_deployment_content_validation_type" {
  description = "(Required)" #The value for content_validation_type
  type = string
}

variable "apigateway_deployment_cors_allowed_origins" {
  description = "(Required)" #The value for cors_allowed_origins
  type = list
}

variable "apigateway_deployment_filter_headers_type" {
  description = "(Required)" #The value for filter_headers_type
  type = string
}

variable "apigateway_deployment_items_name" {
  description = "(Required)" #The value for items_name
  type = string
}

variable "apigateway_deployment_items_from" {
  description = "(Required)" #The value for items_from
  type = string
}

variable "apigateway_deployment_items_to" {
  description = "(Required)" #The value for items_to
  type = string
}

variable "apigateway_deployment_items_name" {
  description = "(Required)" #The value for items_name
  type = string
}

variable "apigateway_deployment_items_values" {
  description = "(Required)" #The value for items_values
  type = list
}

variable "apigateway_deployment_headers_name" {
  description = "(Required)" #The value for headers_name
  type = string
}

variable "apigateway_deployment_filter_query_parameters_type" {
  description = "(Required)" #The value for filter_query_parameters_type
  type = string
}

variable "apigateway_deployment_items_name" {
  description = "(Required)" #The value for items_name
  type = string
}

variable "apigateway_deployment_items_from" {
  description = "(Required)" #The value for items_from
  type = string
}

variable "apigateway_deployment_items_to" {
  description = "(Required)" #The value for items_to
  type = string
}

variable "apigateway_deployment_items_name" {
  description = "(Required)" #The value for items_name
  type = string
}

variable "apigateway_deployment_items_values" {
  description = "(Required)" #The value for items_values
  type = list
}

variable "apigateway_deployment_parameters_name" {
  description = "(Required)" #The value for parameters_name
  type = string
}

variable "apigateway_deployment_response_cache_lookup_type" {
  description = "(Required)" #The value for response_cache_lookup_type
  type = string
}

variable "apigateway_deployment_filter_headers_type" {
  description = "(Required)" #The value for filter_headers_type
  type = string
}

variable "apigateway_deployment_items_name" {
  description = "(Required)" #The value for items_name
  type = string
}

variable "apigateway_deployment_items_from" {
  description = "(Required)" #The value for items_from
  type = string
}

variable "apigateway_deployment_items_to" {
  description = "(Required)" #The value for items_to
  type = string
}

variable "apigateway_deployment_items_name" {
  description = "(Required)" #The value for items_name
  type = string
}

variable "apigateway_deployment_items_values" {
  description = "(Required)" #The value for items_values
  type = list
}

variable "apigateway_deployment_response_cache_store_time_to_live_in_seconds" {
  description = "(Required)" #The value for response_cache_store_time_to_live_in_seconds
  type = number
}

variable "apigateway_deployment_response_cache_store_type" {
  description = "(Required)" #The value for response_cache_store_type
  type = string
}

/*variable "apigateway_deployment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigateway_deployment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "apigateway_deployment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

