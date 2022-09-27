/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cdn_endpoint_is_compression_enabled" {
  description = "(Optional)" #The value for is_compression_enabled
  type = bool
}*/

/*variable "cdn_endpoint_is_http_allowed" {
  description = "(Optional)" #The value for is_http_allowed
  type = bool
}*/

/*variable "cdn_endpoint_is_https_allowed" {
  description = "(Optional)" #The value for is_https_allowed
  type = bool
}*/

variable "cdn_endpoint_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "cdn_endpoint_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cdn_endpoint_optimization_type" {
  description = "(Optional)" #The value for optimization_type
  type = string
}*/

/*variable "cdn_endpoint_origin_host_header" {
  description = "(Optional)" #The value for origin_host_header
  type = string
}*/

variable "cdn_endpoint_profile_name" {
  description = "(Required)" #The value for profile_name
  type = string
}

/*variable "cdn_endpoint_querystring_caching_behaviour" {
  description = "(Optional)" #The value for querystring_caching_behaviour
  type = string
}*/

variable "cdn_endpoint_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "cdn_endpoint_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "cdn_endpoint_delivery_rule_name" {
  description = "(Required)" #The value for delivery_rule_name
  type = string
}

variable "cdn_endpoint_delivery_rule_order" {
  description = "(Required)" #The value for delivery_rule_order
  type = number
}

variable "cdn_endpoint_cache_expiration_action_behavior" {
  description = "(Required)" #The value for cache_expiration_action_behavior
  type = string
}

/*variable "cdn_endpoint_cache_expiration_action_duration" {
  description = "(Optional)" #The value for cache_expiration_action_duration
  type = string
}*/

variable "cdn_endpoint_cache_key_query_string_action_behavior" {
  description = "(Required)" #The value for cache_key_query_string_action_behavior
  type = string
}

/*variable "cdn_endpoint_cache_key_query_string_action_parameters" {
  description = "(Optional)" #The value for cache_key_query_string_action_parameters
  type = string
}*/

/*variable "cdn_endpoint_cookies_condition_match_values" {
  description = "(Optional)" #The value for cookies_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_cookies_condition_negate_condition" {
  description = "(Optional)" #The value for cookies_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_cookies_condition_operator" {
  description = "(Required)" #The value for cookies_condition_operator
  type = string
}

variable "cdn_endpoint_cookies_condition_selector" {
  description = "(Required)" #The value for cookies_condition_selector
  type = string
}

/*variable "cdn_endpoint_cookies_condition_transforms" {
  description = "(Optional)" #The value for cookies_condition_transforms
  type = list
}*/

variable "cdn_endpoint_device_condition_match_values" {
  description = "(Required)" #The value for device_condition_match_values
  type = set
}

/*variable "cdn_endpoint_device_condition_negate_condition" {
  description = "(Optional)" #The value for device_condition_negate_condition
  type = bool
}*/

/*variable "cdn_endpoint_device_condition_operator" {
  description = "(Optional)" #The value for device_condition_operator
  type = string
}*/

variable "cdn_endpoint_http_version_condition_match_values" {
  description = "(Required)" #The value for http_version_condition_match_values
  type = set
}

/*variable "cdn_endpoint_http_version_condition_negate_condition" {
  description = "(Optional)" #The value for http_version_condition_negate_condition
  type = bool
}*/

/*variable "cdn_endpoint_http_version_condition_operator" {
  description = "(Optional)" #The value for http_version_condition_operator
  type = string
}*/

variable "cdn_endpoint_modify_request_header_action_action" {
  description = "(Required)" #The value for modify_request_header_action_action
  type = string
}

variable "cdn_endpoint_modify_request_header_action_name" {
  description = "(Required)" #The value for modify_request_header_action_name
  type = string
}

/*variable "cdn_endpoint_modify_request_header_action_value" {
  description = "(Optional)" #The value for modify_request_header_action_value
  type = string
}*/

variable "cdn_endpoint_modify_response_header_action_action" {
  description = "(Required)" #The value for modify_response_header_action_action
  type = string
}

variable "cdn_endpoint_modify_response_header_action_name" {
  description = "(Required)" #The value for modify_response_header_action_name
  type = string
}

/*variable "cdn_endpoint_modify_response_header_action_value" {
  description = "(Optional)" #The value for modify_response_header_action_value
  type = string
}*/

/*variable "cdn_endpoint_post_arg_condition_match_values" {
  description = "(Optional)" #The value for post_arg_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_post_arg_condition_negate_condition" {
  description = "(Optional)" #The value for post_arg_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_post_arg_condition_operator" {
  description = "(Required)" #The value for post_arg_condition_operator
  type = string
}

variable "cdn_endpoint_post_arg_condition_selector" {
  description = "(Required)" #The value for post_arg_condition_selector
  type = string
}

/*variable "cdn_endpoint_post_arg_condition_transforms" {
  description = "(Optional)" #The value for post_arg_condition_transforms
  type = list
}*/

/*variable "cdn_endpoint_query_string_condition_match_values" {
  description = "(Optional)" #The value for query_string_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_query_string_condition_negate_condition" {
  description = "(Optional)" #The value for query_string_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_query_string_condition_operator" {
  description = "(Required)" #The value for query_string_condition_operator
  type = string
}

/*variable "cdn_endpoint_query_string_condition_transforms" {
  description = "(Optional)" #The value for query_string_condition_transforms
  type = list
}*/

/*variable "cdn_endpoint_remote_address_condition_match_values" {
  description = "(Optional)" #The value for remote_address_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_remote_address_condition_negate_condition" {
  description = "(Optional)" #The value for remote_address_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_remote_address_condition_operator" {
  description = "(Required)" #The value for remote_address_condition_operator
  type = string
}

/*variable "cdn_endpoint_request_body_condition_match_values" {
  description = "(Optional)" #The value for request_body_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_request_body_condition_negate_condition" {
  description = "(Optional)" #The value for request_body_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_request_body_condition_operator" {
  description = "(Required)" #The value for request_body_condition_operator
  type = string
}

/*variable "cdn_endpoint_request_body_condition_transforms" {
  description = "(Optional)" #The value for request_body_condition_transforms
  type = list
}*/

/*variable "cdn_endpoint_request_header_condition_match_values" {
  description = "(Optional)" #The value for request_header_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_request_header_condition_negate_condition" {
  description = "(Optional)" #The value for request_header_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_request_header_condition_operator" {
  description = "(Required)" #The value for request_header_condition_operator
  type = string
}

variable "cdn_endpoint_request_header_condition_selector" {
  description = "(Required)" #The value for request_header_condition_selector
  type = string
}

/*variable "cdn_endpoint_request_header_condition_transforms" {
  description = "(Optional)" #The value for request_header_condition_transforms
  type = list
}*/

variable "cdn_endpoint_request_method_condition_match_values" {
  description = "(Required)" #The value for request_method_condition_match_values
  type = set
}

/*variable "cdn_endpoint_request_method_condition_negate_condition" {
  description = "(Optional)" #The value for request_method_condition_negate_condition
  type = bool
}*/

/*variable "cdn_endpoint_request_method_condition_operator" {
  description = "(Optional)" #The value for request_method_condition_operator
  type = string
}*/

variable "cdn_endpoint_request_scheme_condition_match_values" {
  description = "(Required)" #The value for request_scheme_condition_match_values
  type = set
}

/*variable "cdn_endpoint_request_scheme_condition_negate_condition" {
  description = "(Optional)" #The value for request_scheme_condition_negate_condition
  type = bool
}*/

/*variable "cdn_endpoint_request_scheme_condition_operator" {
  description = "(Optional)" #The value for request_scheme_condition_operator
  type = string
}*/

/*variable "cdn_endpoint_request_uri_condition_match_values" {
  description = "(Optional)" #The value for request_uri_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_request_uri_condition_negate_condition" {
  description = "(Optional)" #The value for request_uri_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_request_uri_condition_operator" {
  description = "(Required)" #The value for request_uri_condition_operator
  type = string
}

/*variable "cdn_endpoint_request_uri_condition_transforms" {
  description = "(Optional)" #The value for request_uri_condition_transforms
  type = list
}*/

/*variable "cdn_endpoint_url_file_extension_condition_match_values" {
  description = "(Optional)" #The value for url_file_extension_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_url_file_extension_condition_negate_condition" {
  description = "(Optional)" #The value for url_file_extension_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_url_file_extension_condition_operator" {
  description = "(Required)" #The value for url_file_extension_condition_operator
  type = string
}

/*variable "cdn_endpoint_url_file_extension_condition_transforms" {
  description = "(Optional)" #The value for url_file_extension_condition_transforms
  type = list
}*/

/*variable "cdn_endpoint_url_file_name_condition_match_values" {
  description = "(Optional)" #The value for url_file_name_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_url_file_name_condition_negate_condition" {
  description = "(Optional)" #The value for url_file_name_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_url_file_name_condition_operator" {
  description = "(Required)" #The value for url_file_name_condition_operator
  type = string
}

/*variable "cdn_endpoint_url_file_name_condition_transforms" {
  description = "(Optional)" #The value for url_file_name_condition_transforms
  type = list
}*/

/*variable "cdn_endpoint_url_path_condition_match_values" {
  description = "(Optional)" #The value for url_path_condition_match_values
  type = set
}*/

/*variable "cdn_endpoint_url_path_condition_negate_condition" {
  description = "(Optional)" #The value for url_path_condition_negate_condition
  type = bool
}*/

variable "cdn_endpoint_url_path_condition_operator" {
  description = "(Required)" #The value for url_path_condition_operator
  type = string
}

/*variable "cdn_endpoint_url_path_condition_transforms" {
  description = "(Optional)" #The value for url_path_condition_transforms
  type = list
}*/

/*variable "cdn_endpoint_url_redirect_action_fragment" {
  description = "(Optional)" #The value for url_redirect_action_fragment
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_hostname" {
  description = "(Optional)" #The value for url_redirect_action_hostname
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_path" {
  description = "(Optional)" #The value for url_redirect_action_path
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_protocol" {
  description = "(Optional)" #The value for url_redirect_action_protocol
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_query_string" {
  description = "(Optional)" #The value for url_redirect_action_query_string
  type = string
}*/

variable "cdn_endpoint_url_redirect_action_redirect_type" {
  description = "(Required)" #The value for url_redirect_action_redirect_type
  type = string
}

variable "cdn_endpoint_url_rewrite_action_destination" {
  description = "(Required)" #The value for url_rewrite_action_destination
  type = string
}

/*variable "cdn_endpoint_url_rewrite_action_preserve_unmatched_path" {
  description = "(Optional)" #The value for url_rewrite_action_preserve_unmatched_path
  type = bool
}*/

variable "cdn_endpoint_url_rewrite_action_source_pattern" {
  description = "(Required)" #The value for url_rewrite_action_source_pattern
  type = string
}

variable "cdn_endpoint_geo_filter_action" {
  description = "(Required)" #The value for geo_filter_action
  type = string
}

variable "cdn_endpoint_geo_filter_country_codes" {
  description = "(Required)" #The value for geo_filter_country_codes
  type = list
}

variable "cdn_endpoint_geo_filter_relative_path" {
  description = "(Required)" #The value for geo_filter_relative_path
  type = string
}

variable "cdn_endpoint_cache_expiration_action_behavior" {
  description = "(Required)" #The value for cache_expiration_action_behavior
  type = string
}

/*variable "cdn_endpoint_cache_expiration_action_duration" {
  description = "(Optional)" #The value for cache_expiration_action_duration
  type = string
}*/

variable "cdn_endpoint_cache_key_query_string_action_behavior" {
  description = "(Required)" #The value for cache_key_query_string_action_behavior
  type = string
}

/*variable "cdn_endpoint_cache_key_query_string_action_parameters" {
  description = "(Optional)" #The value for cache_key_query_string_action_parameters
  type = string
}*/

variable "cdn_endpoint_modify_request_header_action_action" {
  description = "(Required)" #The value for modify_request_header_action_action
  type = string
}

variable "cdn_endpoint_modify_request_header_action_name" {
  description = "(Required)" #The value for modify_request_header_action_name
  type = string
}

/*variable "cdn_endpoint_modify_request_header_action_value" {
  description = "(Optional)" #The value for modify_request_header_action_value
  type = string
}*/

variable "cdn_endpoint_modify_response_header_action_action" {
  description = "(Required)" #The value for modify_response_header_action_action
  type = string
}

variable "cdn_endpoint_modify_response_header_action_name" {
  description = "(Required)" #The value for modify_response_header_action_name
  type = string
}

/*variable "cdn_endpoint_modify_response_header_action_value" {
  description = "(Optional)" #The value for modify_response_header_action_value
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_fragment" {
  description = "(Optional)" #The value for url_redirect_action_fragment
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_hostname" {
  description = "(Optional)" #The value for url_redirect_action_hostname
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_path" {
  description = "(Optional)" #The value for url_redirect_action_path
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_protocol" {
  description = "(Optional)" #The value for url_redirect_action_protocol
  type = string
}*/

/*variable "cdn_endpoint_url_redirect_action_query_string" {
  description = "(Optional)" #The value for url_redirect_action_query_string
  type = string
}*/

variable "cdn_endpoint_url_redirect_action_redirect_type" {
  description = "(Required)" #The value for url_redirect_action_redirect_type
  type = string
}

variable "cdn_endpoint_url_rewrite_action_destination" {
  description = "(Required)" #The value for url_rewrite_action_destination
  type = string
}

/*variable "cdn_endpoint_url_rewrite_action_preserve_unmatched_path" {
  description = "(Optional)" #The value for url_rewrite_action_preserve_unmatched_path
  type = bool
}*/

variable "cdn_endpoint_url_rewrite_action_source_pattern" {
  description = "(Required)" #The value for url_rewrite_action_source_pattern
  type = string
}

variable "cdn_endpoint_origin_host_name" {
  description = "(Required)" #The value for origin_host_name
  type = string
}

/*variable "cdn_endpoint_origin_http_port" {
  description = "(Optional)" #The value for origin_http_port
  type = number
}*/

/*variable "cdn_endpoint_origin_https_port" {
  description = "(Optional)" #The value for origin_https_port
  type = number
}*/

variable "cdn_endpoint_origin_name" {
  description = "(Required)" #The value for origin_name
  type = string
}

/*variable "cdn_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cdn_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cdn_endpoint_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "cdn_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

