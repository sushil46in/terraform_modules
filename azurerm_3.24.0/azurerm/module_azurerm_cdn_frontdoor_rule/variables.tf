/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cdn_frontdoor_rule_behavior_on_match" {
  description = "(Optional) The value for behavior_on_match"
  type = string
}*/

variable "cdn_frontdoor_rule_cdn_frontdoor_rule_set_id" {
  description = "(Required) The value for cdn_frontdoor_rule_set_id"
  type = string
}

variable "cdn_frontdoor_rule_name" {
  description = "(Required) The value for name"
  type = string
}

variable "cdn_frontdoor_rule_order" {
  description = "(Required) The value for order"
  type = number
}

variable "cdn_frontdoor_rule_request_header_action_header_action" {
  description = "(Required) The value for request_header_action_header_action"
  type = string
}

variable "cdn_frontdoor_rule_request_header_action_header_name" {
  description = "(Required) The value for request_header_action_header_name"
  type = string
}

/*variable "cdn_frontdoor_rule_request_header_action_value" {
  description = "(Optional) The value for request_header_action_value"
  type = string
}*/

variable "cdn_frontdoor_rule_response_header_action_header_action" {
  description = "(Required) The value for response_header_action_header_action"
  type = string
}

variable "cdn_frontdoor_rule_response_header_action_header_name" {
  description = "(Required) The value for response_header_action_header_name"
  type = string
}

/*variable "cdn_frontdoor_rule_response_header_action_value" {
  description = "(Optional) The value for response_header_action_value"
  type = string
}*/

/*variable "cdn_frontdoor_rule_route_configuration_override_action_cache_behavior" {
  description = "(Optional) The value for route_configuration_override_action_cache_behavior"
  type = string
}*/

variable "cdn_frontdoor_rule_route_configuration_override_action_cache_duration" {
  description = "(Required) The value for route_configuration_override_action_cache_duration"
  type = string
}

variable "cdn_frontdoor_rule_route_configuration_override_action_cdn_frontdoor_origin_group_id" {
  description = "(Required) The value for route_configuration_override_action_cdn_frontdoor_origin_group_id"
  type = string
}

/*variable "cdn_frontdoor_rule_route_configuration_override_action_compression_enabled" {
  description = "(Optional) The value for route_configuration_override_action_compression_enabled"
  type = bool
}*/

/*variable "cdn_frontdoor_rule_route_configuration_override_action_forwarding_protocol" {
  description = "(Optional) The value for route_configuration_override_action_forwarding_protocol"
  type = string
}*/

/*variable "cdn_frontdoor_rule_route_configuration_override_action_query_string_caching_behavior" {
  description = "(Optional) The value for route_configuration_override_action_query_string_caching_behavior"
  type = string
}*/

/*variable "cdn_frontdoor_rule_route_configuration_override_action_query_string_parameters" {
  description = "(Optional) The value for route_configuration_override_action_query_string_parameters"
  type = list
}*/

/*variable "cdn_frontdoor_rule_url_redirect_action_destination_fragment" {
  description = "(Optional) The value for url_redirect_action_destination_fragment"
  type = string
}*/

variable "cdn_frontdoor_rule_url_redirect_action_destination_hostname" {
  description = "(Required) The value for url_redirect_action_destination_hostname"
  type = string
}

/*variable "cdn_frontdoor_rule_url_redirect_action_destination_path" {
  description = "(Optional) The value for url_redirect_action_destination_path"
  type = string
}*/

/*variable "cdn_frontdoor_rule_url_redirect_action_query_string" {
  description = "(Optional) The value for url_redirect_action_query_string"
  type = string
}*/

/*variable "cdn_frontdoor_rule_url_redirect_action_redirect_protocol" {
  description = "(Optional) The value for url_redirect_action_redirect_protocol"
  type = string
}*/

variable "cdn_frontdoor_rule_url_redirect_action_redirect_type" {
  description = "(Required) The value for url_redirect_action_redirect_type"
  type = string
}

variable "cdn_frontdoor_rule_url_rewrite_action_destination" {
  description = "(Required) The value for url_rewrite_action_destination"
  type = string
}

/*variable "cdn_frontdoor_rule_url_rewrite_action_preserve_unmatched_path" {
  description = "(Optional) The value for url_rewrite_action_preserve_unmatched_path"
  type = bool
}*/

variable "cdn_frontdoor_rule_url_rewrite_action_source_pattern" {
  description = "(Required) The value for url_rewrite_action_source_pattern"
  type = string
}

/*variable "cdn_frontdoor_rule_client_port_condition_match_values" {
  description = "(Optional) The value for client_port_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_client_port_condition_negate_condition" {
  description = "(Optional) The value for client_port_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_client_port_condition_operator" {
  description = "(Required) The value for client_port_condition_operator"
  type = string
}

variable "cdn_frontdoor_rule_cookies_condition_cookie_name" {
  description = "(Required) The value for cookies_condition_cookie_name"
  type = string
}

/*variable "cdn_frontdoor_rule_cookies_condition_match_values" {
  description = "(Optional) The value for cookies_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_cookies_condition_negate_condition" {
  description = "(Optional) The value for cookies_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_cookies_condition_operator" {
  description = "(Required) The value for cookies_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_cookies_condition_transforms" {
  description = "(Optional) The value for cookies_condition_transforms"
  type = set
}*/

/*variable "cdn_frontdoor_rule_host_name_condition_match_values" {
  description = "(Optional) The value for host_name_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_host_name_condition_negate_condition" {
  description = "(Optional) The value for host_name_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_host_name_condition_operator" {
  description = "(Required) The value for host_name_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_host_name_condition_transforms" {
  description = "(Optional) The value for host_name_condition_transforms"
  type = set
}*/

variable "cdn_frontdoor_rule_http_version_condition_match_values" {
  description = "(Required) The value for http_version_condition_match_values"
  type = set
}

/*variable "cdn_frontdoor_rule_http_version_condition_negate_condition" {
  description = "(Optional) The value for http_version_condition_negate_condition"
  type = bool
}*/

/*variable "cdn_frontdoor_rule_http_version_condition_operator" {
  description = "(Optional) The value for http_version_condition_operator"
  type = string
}*/

/*variable "cdn_frontdoor_rule_is_device_condition_match_values" {
  description = "(Optional) The value for is_device_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_is_device_condition_negate_condition" {
  description = "(Optional) The value for is_device_condition_negate_condition"
  type = bool
}*/

/*variable "cdn_frontdoor_rule_is_device_condition_operator" {
  description = "(Optional) The value for is_device_condition_operator"
  type = string
}*/

/*variable "cdn_frontdoor_rule_post_args_condition_match_values" {
  description = "(Optional) The value for post_args_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_post_args_condition_negate_condition" {
  description = "(Optional) The value for post_args_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_post_args_condition_operator" {
  description = "(Required) The value for post_args_condition_operator"
  type = string
}

variable "cdn_frontdoor_rule_post_args_condition_post_args_name" {
  description = "(Required) The value for post_args_condition_post_args_name"
  type = string
}

/*variable "cdn_frontdoor_rule_post_args_condition_transforms" {
  description = "(Optional) The value for post_args_condition_transforms"
  type = set
}*/

/*variable "cdn_frontdoor_rule_query_string_condition_match_values" {
  description = "(Optional) The value for query_string_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_query_string_condition_negate_condition" {
  description = "(Optional) The value for query_string_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_query_string_condition_operator" {
  description = "(Required) The value for query_string_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_query_string_condition_transforms" {
  description = "(Optional) The value for query_string_condition_transforms"
  type = set
}*/

/*variable "cdn_frontdoor_rule_remote_address_condition_match_values" {
  description = "(Optional) The value for remote_address_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_remote_address_condition_negate_condition" {
  description = "(Optional) The value for remote_address_condition_negate_condition"
  type = bool
}*/

/*variable "cdn_frontdoor_rule_remote_address_condition_operator" {
  description = "(Optional) The value for remote_address_condition_operator"
  type = string
}*/

variable "cdn_frontdoor_rule_request_body_condition_match_values" {
  description = "(Required) The value for request_body_condition_match_values"
  type = list
}

/*variable "cdn_frontdoor_rule_request_body_condition_negate_condition" {
  description = "(Optional) The value for request_body_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_request_body_condition_operator" {
  description = "(Required) The value for request_body_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_request_body_condition_transforms" {
  description = "(Optional) The value for request_body_condition_transforms"
  type = set
}*/

variable "cdn_frontdoor_rule_request_header_condition_header_name" {
  description = "(Required) The value for request_header_condition_header_name"
  type = string
}

/*variable "cdn_frontdoor_rule_request_header_condition_match_values" {
  description = "(Optional) The value for request_header_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_request_header_condition_negate_condition" {
  description = "(Optional) The value for request_header_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_request_header_condition_operator" {
  description = "(Required) The value for request_header_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_request_header_condition_transforms" {
  description = "(Optional) The value for request_header_condition_transforms"
  type = set
}*/

variable "cdn_frontdoor_rule_request_method_condition_match_values" {
  description = "(Required) The value for request_method_condition_match_values"
  type = set
}

/*variable "cdn_frontdoor_rule_request_method_condition_negate_condition" {
  description = "(Optional) The value for request_method_condition_negate_condition"
  type = bool
}*/

/*variable "cdn_frontdoor_rule_request_method_condition_operator" {
  description = "(Optional) The value for request_method_condition_operator"
  type = string
}*/

/*variable "cdn_frontdoor_rule_request_scheme_condition_match_values" {
  description = "(Optional) The value for request_scheme_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_request_scheme_condition_negate_condition" {
  description = "(Optional) The value for request_scheme_condition_negate_condition"
  type = bool
}*/

/*variable "cdn_frontdoor_rule_request_scheme_condition_operator" {
  description = "(Optional) The value for request_scheme_condition_operator"
  type = string
}*/

/*variable "cdn_frontdoor_rule_request_uri_condition_match_values" {
  description = "(Optional) The value for request_uri_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_request_uri_condition_negate_condition" {
  description = "(Optional) The value for request_uri_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_request_uri_condition_operator" {
  description = "(Required) The value for request_uri_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_request_uri_condition_transforms" {
  description = "(Optional) The value for request_uri_condition_transforms"
  type = set
}*/

variable "cdn_frontdoor_rule_server_port_condition_match_values" {
  description = "(Required) The value for server_port_condition_match_values"
  type = set
}

/*variable "cdn_frontdoor_rule_server_port_condition_negate_condition" {
  description = "(Optional) The value for server_port_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_server_port_condition_operator" {
  description = "(Required) The value for server_port_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_socket_address_condition_match_values" {
  description = "(Optional) The value for socket_address_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_socket_address_condition_negate_condition" {
  description = "(Optional) The value for socket_address_condition_negate_condition"
  type = bool
}*/

/*variable "cdn_frontdoor_rule_socket_address_condition_operator" {
  description = "(Optional) The value for socket_address_condition_operator"
  type = string
}*/

variable "cdn_frontdoor_rule_ssl_protocol_condition_match_values" {
  description = "(Required) The value for ssl_protocol_condition_match_values"
  type = set
}

/*variable "cdn_frontdoor_rule_ssl_protocol_condition_negate_condition" {
  description = "(Optional) The value for ssl_protocol_condition_negate_condition"
  type = bool
}*/

/*variable "cdn_frontdoor_rule_ssl_protocol_condition_operator" {
  description = "(Optional) The value for ssl_protocol_condition_operator"
  type = string
}*/

variable "cdn_frontdoor_rule_url_file_extension_condition_match_values" {
  description = "(Required) The value for url_file_extension_condition_match_values"
  type = list
}

/*variable "cdn_frontdoor_rule_url_file_extension_condition_negate_condition" {
  description = "(Optional) The value for url_file_extension_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_url_file_extension_condition_operator" {
  description = "(Required) The value for url_file_extension_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_url_file_extension_condition_transforms" {
  description = "(Optional) The value for url_file_extension_condition_transforms"
  type = set
}*/

variable "cdn_frontdoor_rule_url_filename_condition_match_values" {
  description = "(Required) The value for url_filename_condition_match_values"
  type = list
}

/*variable "cdn_frontdoor_rule_url_filename_condition_negate_condition" {
  description = "(Optional) The value for url_filename_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_url_filename_condition_operator" {
  description = "(Required) The value for url_filename_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_url_filename_condition_transforms" {
  description = "(Optional) The value for url_filename_condition_transforms"
  type = set
}*/

/*variable "cdn_frontdoor_rule_url_path_condition_match_values" {
  description = "(Optional) The value for url_path_condition_match_values"
  type = list
}*/

/*variable "cdn_frontdoor_rule_url_path_condition_negate_condition" {
  description = "(Optional) The value for url_path_condition_negate_condition"
  type = bool
}*/

variable "cdn_frontdoor_rule_url_path_condition_operator" {
  description = "(Required) The value for url_path_condition_operator"
  type = string
}

/*variable "cdn_frontdoor_rule_url_path_condition_transforms" {
  description = "(Optional) The value for url_path_condition_transforms"
  type = set
}*/

/*variable "cdn_frontdoor_rule_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "cdn_frontdoor_rule_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "cdn_frontdoor_rule_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "cdn_frontdoor_rule_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

