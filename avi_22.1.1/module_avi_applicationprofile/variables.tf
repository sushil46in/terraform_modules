/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "applicationprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "applicationprofile_preserve_client_ip" {
  description = "(Optional)" #The value for preserve_client_ip
  type = string
}*/

/*variable "applicationprofile_preserve_client_port" {
  description = "(Optional)" #The value for preserve_client_port
  type = string
}*/

/*variable "applicationprofile_preserve_dest_ip_port" {
  description = "(Optional)" #The value for preserve_dest_ip_port
  type = string
}*/

variable "applicationprofile_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "applicationprofile_dns_service_profile_aaaa_empty_response" {
  description = "(Optional)" #The value for dns_service_profile_aaaa_empty_response
  type = string
}*/

/*variable "applicationprofile_dns_service_profile_admin_email" {
  description = "(Optional)" #The value for dns_service_profile_admin_email
  type = string
}*/

/*variable "applicationprofile_dns_service_profile_dns_over_tcp_enabled" {
  description = "(Optional)" #The value for dns_service_profile_dns_over_tcp_enabled
  type = string
}*/

/*variable "applicationprofile_dns_service_profile_domain_names" {
  description = "(Optional)" #The value for dns_service_profile_domain_names
  type = list
}*/

/*variable "applicationprofile_dns_service_profile_ecs_stripping_enabled" {
  description = "(Optional)" #The value for dns_service_profile_ecs_stripping_enabled
  type = string
}*/

/*variable "applicationprofile_dns_service_profile_edns" {
  description = "(Optional)" #The value for dns_service_profile_edns
  type = string
}*/

/*variable "applicationprofile_dns_service_profile_error_response" {
  description = "(Optional)" #The value for dns_service_profile_error_response
  type = string
}*/

/*variable "applicationprofile_dns_service_profile_negative_caching_ttl" {
  description = "(Optional)" #The value for dns_service_profile_negative_caching_ttl
  type = string
}*/

/*variable "applicationprofile_dns_service_profile_num_dns_ip" {
  description = "(Optional)" #The value for dns_service_profile_num_dns_ip
  type = string
}*/

/*variable "applicationprofile_dns_service_profile_ttl" {
  description = "(Optional)" #The value for dns_service_profile_ttl
  type = string
}*/

variable "applicationprofile_dns_zones_domain_name" {
  description = "(Required)" #The value for dns_zones_domain_name
  type = string
}

variable "applicationprofile_dos_profile_thresh_period" {
  description = "(Required)" #The value for dos_profile_thresh_period
  type = string
}

variable "applicationprofile_thresh_info_attack" {
  description = "(Required)" #The value for thresh_info_attack
  type = string
}

variable "applicationprofile_thresh_info_max_value" {
  description = "(Required)" #The value for thresh_info_max_value
  type = string
}

variable "applicationprofile_thresh_info_min_value" {
  description = "(Required)" #The value for thresh_info_min_value
  type = string
}

/*variable "applicationprofile_client_ip_connections_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for client_ip_connections_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_client_ip_connections_rate_limit_fine_grain" {
  description = "(Optional)" #The value for client_ip_connections_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_client_ip_failed_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for client_ip_failed_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_client_ip_failed_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for client_ip_failed_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_client_ip_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for client_ip_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_client_ip_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for client_ip_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_client_ip_scanners_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for client_ip_scanners_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_client_ip_scanners_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for client_ip_scanners_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_client_ip_to_uri_failed_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for client_ip_to_uri_failed_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_client_ip_to_uri_failed_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for client_ip_to_uri_failed_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_client_ip_to_uri_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for client_ip_to_uri_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_client_ip_to_uri_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for client_ip_to_uri_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_custom_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for custom_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_custom_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for custom_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_http_header_rate_limits_explicit_tracking" {
  description = "(Optional)" #The value for http_header_rate_limits_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_http_header_rate_limits_fine_grain" {
  description = "(Optional)" #The value for http_header_rate_limits_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_uri_failed_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for uri_failed_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_uri_failed_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for uri_failed_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_uri_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for uri_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_uri_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for uri_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_uri_scanners_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for uri_scanners_requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "applicationprofile_uri_scanners_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for uri_scanners_requests_rate_limit_fine_grain
  type = string
}*/

/*variable "applicationprofile_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "applicationprofile_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "applicationprofile_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "applicationprofile_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "applicationprofile_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "applicationprofile_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "applicationprofile_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "applicationprofile_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "applicationprofile_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "applicationprofile_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "applicationprofile_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "applicationprofile_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "applicationprofile_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "applicationprofile_http_profile_allow_dots_in_header_name" {
  description = "(Optional)" #The value for http_profile_allow_dots_in_header_name
  type = string
}*/

/*variable "applicationprofile_http_profile_client_body_timeout" {
  description = "(Optional)" #The value for http_profile_client_body_timeout
  type = string
}*/

/*variable "applicationprofile_http_profile_client_header_timeout" {
  description = "(Optional)" #The value for http_profile_client_header_timeout
  type = string
}*/

/*variable "applicationprofile_http_profile_client_max_body_size" {
  description = "(Optional)" #The value for http_profile_client_max_body_size
  type = string
}*/

/*variable "applicationprofile_http_profile_client_max_header_size" {
  description = "(Optional)" #The value for http_profile_client_max_header_size
  type = string
}*/

/*variable "applicationprofile_http_profile_client_max_request_size" {
  description = "(Optional)" #The value for http_profile_client_max_request_size
  type = string
}*/

/*variable "applicationprofile_http_profile_collect_client_tls_fingerprint" {
  description = "(Optional)" #The value for http_profile_collect_client_tls_fingerprint
  type = string
}*/

/*variable "applicationprofile_http_profile_connection_multiplexing_enabled" {
  description = "(Optional)" #The value for http_profile_connection_multiplexing_enabled
  type = string
}*/

/*variable "applicationprofile_http_profile_detect_ntlm_app" {
  description = "(Optional)" #The value for http_profile_detect_ntlm_app
  type = string
}*/

/*variable "applicationprofile_http_profile_disable_keepalive_posts_msie6" {
  description = "(Optional)" #The value for http_profile_disable_keepalive_posts_msie6
  type = string
}*/

/*variable "applicationprofile_http_profile_disable_sni_hostname_check" {
  description = "(Optional)" #The value for http_profile_disable_sni_hostname_check
  type = string
}*/

/*variable "applicationprofile_http_profile_enable_chunk_merge" {
  description = "(Optional)" #The value for http_profile_enable_chunk_merge
  type = string
}*/

/*variable "applicationprofile_http_profile_enable_fire_and_forget" {
  description = "(Optional)" #The value for http_profile_enable_fire_and_forget
  type = string
}*/

/*variable "applicationprofile_http_profile_enable_request_body_buffering" {
  description = "(Optional)" #The value for http_profile_enable_request_body_buffering
  type = string
}*/

/*variable "applicationprofile_http_profile_enable_request_body_metrics" {
  description = "(Optional)" #The value for http_profile_enable_request_body_metrics
  type = string
}*/

/*variable "applicationprofile_http_profile_fwd_close_hdr_for_bound_connections" {
  description = "(Optional)" #The value for http_profile_fwd_close_hdr_for_bound_connections
  type = string
}*/

/*variable "applicationprofile_http_profile_hsts_enabled" {
  description = "(Optional)" #The value for http_profile_hsts_enabled
  type = string
}*/

/*variable "applicationprofile_http_profile_hsts_max_age" {
  description = "(Optional)" #The value for http_profile_hsts_max_age
  type = string
}*/

/*variable "applicationprofile_http_profile_hsts_subdomains_enabled" {
  description = "(Optional)" #The value for http_profile_hsts_subdomains_enabled
  type = string
}*/

/*variable "applicationprofile_http_profile_http_to_https" {
  description = "(Optional)" #The value for http_profile_http_to_https
  type = string
}*/

/*variable "applicationprofile_http_profile_http_upstream_buffer_size" {
  description = "(Optional)" #The value for http_profile_http_upstream_buffer_size
  type = string
}*/

/*variable "applicationprofile_http_profile_httponly_enabled" {
  description = "(Optional)" #The value for http_profile_httponly_enabled
  type = string
}*/

/*variable "applicationprofile_http_profile_keepalive_header" {
  description = "(Optional)" #The value for http_profile_keepalive_header
  type = string
}*/

/*variable "applicationprofile_http_profile_keepalive_timeout" {
  description = "(Optional)" #The value for http_profile_keepalive_timeout
  type = string
}*/

/*variable "applicationprofile_http_profile_max_bad_rps_cip" {
  description = "(Optional)" #The value for http_profile_max_bad_rps_cip
  type = string
}*/

/*variable "applicationprofile_http_profile_max_bad_rps_cip_uri" {
  description = "(Optional)" #The value for http_profile_max_bad_rps_cip_uri
  type = string
}*/

/*variable "applicationprofile_http_profile_max_bad_rps_uri" {
  description = "(Optional)" #The value for http_profile_max_bad_rps_uri
  type = string
}*/

/*variable "applicationprofile_http_profile_max_header_count" {
  description = "(Optional)" #The value for http_profile_max_header_count
  type = string
}*/

/*variable "applicationprofile_http_profile_max_keepalive_requests" {
  description = "(Optional)" #The value for http_profile_max_keepalive_requests
  type = string
}*/

/*variable "applicationprofile_http_profile_max_response_headers_size" {
  description = "(Optional)" #The value for http_profile_max_response_headers_size
  type = string
}*/

/*variable "applicationprofile_http_profile_max_rps_cip" {
  description = "(Optional)" #The value for http_profile_max_rps_cip
  type = string
}*/

/*variable "applicationprofile_http_profile_max_rps_cip_uri" {
  description = "(Optional)" #The value for http_profile_max_rps_cip_uri
  type = string
}*/

/*variable "applicationprofile_http_profile_max_rps_unknown_cip" {
  description = "(Optional)" #The value for http_profile_max_rps_unknown_cip
  type = string
}*/

/*variable "applicationprofile_http_profile_max_rps_unknown_uri" {
  description = "(Optional)" #The value for http_profile_max_rps_unknown_uri
  type = string
}*/

/*variable "applicationprofile_http_profile_max_rps_uri" {
  description = "(Optional)" #The value for http_profile_max_rps_uri
  type = string
}*/

/*variable "applicationprofile_http_profile_pass_through_x_accel_headers" {
  description = "(Optional)" #The value for http_profile_pass_through_x_accel_headers
  type = string
}*/

/*variable "applicationprofile_http_profile_post_accept_timeout" {
  description = "(Optional)" #The value for http_profile_post_accept_timeout
  type = string
}*/

/*variable "applicationprofile_http_profile_reset_conn_http_on_ssl_port" {
  description = "(Optional)" #The value for http_profile_reset_conn_http_on_ssl_port
  type = string
}*/

/*variable "applicationprofile_http_profile_respond_with_100_continue" {
  description = "(Optional)" #The value for http_profile_respond_with_100_continue
  type = string
}*/

/*variable "applicationprofile_http_profile_secure_cookie_enabled" {
  description = "(Optional)" #The value for http_profile_secure_cookie_enabled
  type = string
}*/

/*variable "applicationprofile_http_profile_server_side_redirect_to_https" {
  description = "(Optional)" #The value for http_profile_server_side_redirect_to_https
  type = string
}*/

/*variable "applicationprofile_http_profile_ssl_client_certificate_mode" {
  description = "(Optional)" #The value for http_profile_ssl_client_certificate_mode
  type = string
}*/

/*variable "applicationprofile_http_profile_use_app_keepalive_timeout" {
  description = "(Optional)" #The value for http_profile_use_app_keepalive_timeout
  type = string
}*/

/*variable "applicationprofile_http_profile_use_true_client_ip" {
  description = "(Optional)" #The value for http_profile_use_true_client_ip
  type = string
}*/

/*variable "applicationprofile_http_profile_websockets_enabled" {
  description = "(Optional)" #The value for http_profile_websockets_enabled
  type = string
}*/

/*variable "applicationprofile_http_profile_x_forwarded_proto_enabled" {
  description = "(Optional)" #The value for http_profile_x_forwarded_proto_enabled
  type = string
}*/

/*variable "applicationprofile_http_profile_xff_alternate_name" {
  description = "(Optional)" #The value for http_profile_xff_alternate_name
  type = string
}*/

/*variable "applicationprofile_http_profile_xff_enabled" {
  description = "(Optional)" #The value for http_profile_xff_enabled
  type = string
}*/

/*variable "applicationprofile_cache_config_age_header" {
  description = "(Optional)" #The value for cache_config_age_header
  type = string
}*/

/*variable "applicationprofile_cache_config_aggressive" {
  description = "(Optional)" #The value for cache_config_aggressive
  type = string
}*/

/*variable "applicationprofile_cache_config_date_header" {
  description = "(Optional)" #The value for cache_config_date_header
  type = string
}*/

/*variable "applicationprofile_cache_config_default_expire" {
  description = "(Optional)" #The value for cache_config_default_expire
  type = string
}*/

/*variable "applicationprofile_cache_config_enabled" {
  description = "(Optional)" #The value for cache_config_enabled
  type = string
}*/

/*variable "applicationprofile_cache_config_heuristic_expire" {
  description = "(Optional)" #The value for cache_config_heuristic_expire
  type = string
}*/

/*variable "applicationprofile_cache_config_ignore_request_cache_control" {
  description = "(Optional)" #The value for cache_config_ignore_request_cache_control
  type = string
}*/

/*variable "applicationprofile_cache_config_max_cache_size" {
  description = "(Optional)" #The value for cache_config_max_cache_size
  type = string
}*/

/*variable "applicationprofile_cache_config_max_object_size" {
  description = "(Optional)" #The value for cache_config_max_object_size
  type = string
}*/

/*variable "applicationprofile_cache_config_mime_types_block_group_refs" {
  description = "(Optional)" #The value for cache_config_mime_types_block_group_refs
  type = list
}*/

/*variable "applicationprofile_cache_config_mime_types_block_lists" {
  description = "(Optional)" #The value for cache_config_mime_types_block_lists
  type = list
}*/

/*variable "applicationprofile_cache_config_mime_types_group_refs" {
  description = "(Optional)" #The value for cache_config_mime_types_group_refs
  type = list
}*/

/*variable "applicationprofile_cache_config_mime_types_list" {
  description = "(Optional)" #The value for cache_config_mime_types_list
  type = list
}*/

/*variable "applicationprofile_cache_config_min_object_size" {
  description = "(Optional)" #The value for cache_config_min_object_size
  type = string
}*/

/*variable "applicationprofile_cache_config_query_cacheable" {
  description = "(Optional)" #The value for cache_config_query_cacheable
  type = string
}*/

/*variable "applicationprofile_cache_config_xcache_header" {
  description = "(Optional)" #The value for cache_config_xcache_header
  type = string
}*/

/*variable "applicationprofile_uri_non_cacheable_match_case" {
  description = "(Optional)" #The value for uri_non_cacheable_match_case
  type = string
}*/

variable "applicationprofile_uri_non_cacheable_match_criteria" {
  description = "(Required)" #The value for uri_non_cacheable_match_criteria
  type = string
}

/*variable "applicationprofile_uri_non_cacheable_match_str" {
  description = "(Optional)" #The value for uri_non_cacheable_match_str
  type = list
}*/

/*variable "applicationprofile_uri_non_cacheable_string_group_refs" {
  description = "(Optional)" #The value for uri_non_cacheable_string_group_refs
  type = list
}*/

/*variable "applicationprofile_compression_profile_buf_num" {
  description = "(Optional)" #The value for compression_profile_buf_num
  type = string
}*/

/*variable "applicationprofile_compression_profile_buf_size" {
  description = "(Optional)" #The value for compression_profile_buf_size
  type = string
}*/

variable "applicationprofile_compression_profile_compression" {
  description = "(Required)" #The value for compression_profile_compression
  type = string
}

/*variable "applicationprofile_compression_profile_hash_size" {
  description = "(Optional)" #The value for compression_profile_hash_size
  type = string
}*/

/*variable "applicationprofile_compression_profile_level_aggressive" {
  description = "(Optional)" #The value for compression_profile_level_aggressive
  type = string
}*/

/*variable "applicationprofile_compression_profile_level_normal" {
  description = "(Optional)" #The value for compression_profile_level_normal
  type = string
}*/

/*variable "applicationprofile_compression_profile_max_low_rtt" {
  description = "(Optional)" #The value for compression_profile_max_low_rtt
  type = string
}*/

/*variable "applicationprofile_compression_profile_min_high_rtt" {
  description = "(Optional)" #The value for compression_profile_min_high_rtt
  type = string
}*/

/*variable "applicationprofile_compression_profile_min_length" {
  description = "(Optional)" #The value for compression_profile_min_length
  type = string
}*/

variable "applicationprofile_compression_profile_remove_accept_encoding_header" {
  description = "(Required)" #The value for compression_profile_remove_accept_encoding_header
  type = string
}

variable "applicationprofile_compression_profile_type" {
  description = "(Required)" #The value for compression_profile_type
  type = string
}

/*variable "applicationprofile_compression_profile_window_size" {
  description = "(Optional)" #The value for compression_profile_window_size
  type = string
}*/

variable "applicationprofile_filter_index" {
  description = "(Required)" #The value for filter_index
  type = string
}

variable "applicationprofile_filter_level" {
  description = "(Required)" #The value for filter_level
  type = string
}

/*variable "applicationprofile_filter_match" {
  description = "(Optional)" #The value for filter_match
  type = string
}*/

variable "applicationprofile_filter_name" {
  description = "(Required)" #The value for filter_name
  type = string
}

/*variable "applicationprofile_filter_user_agent" {
  description = "(Optional)" #The value for filter_user_agent
  type = list
}*/

variable "applicationprofile_ip_addr_prefixes_mask" {
  description = "(Required)" #The value for ip_addr_prefixes_mask
  type = string
}

variable "applicationprofile_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "applicationprofile_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "applicationprofile_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "applicationprofile_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "applicationprofile_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "applicationprofile_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "applicationprofile_ip_addrs_addr" {
  description = "(Required)" #The value for ip_addrs_addr
  type = string
}

variable "applicationprofile_ip_addrs_type" {
  description = "(Required)" #The value for ip_addrs_type
  type = string
}

/*variable "applicationprofile_http2_profile_enable_http2_server_push" {
  description = "(Optional)" #The value for http2_profile_enable_http2_server_push
  type = string
}*/

/*variable "applicationprofile_http2_profile_http2_initial_window_size" {
  description = "(Optional)" #The value for http2_profile_http2_initial_window_size
  type = string
}*/

/*variable "applicationprofile_http2_profile_max_http2_concurrent_pushes_per_connection" {
  description = "(Optional)" #The value for http2_profile_max_http2_concurrent_pushes_per_connection
  type = string
}*/

/*variable "applicationprofile_http2_profile_max_http2_concurrent_streams_per_connection" {
  description = "(Optional)" #The value for http2_profile_max_http2_concurrent_streams_per_connection
  type = string
}*/

/*variable "applicationprofile_http2_profile_max_http2_control_frames_per_connection" {
  description = "(Optional)" #The value for http2_profile_max_http2_control_frames_per_connection
  type = string
}*/

/*variable "applicationprofile_http2_profile_max_http2_empty_data_frames_per_connection" {
  description = "(Optional)" #The value for http2_profile_max_http2_empty_data_frames_per_connection
  type = string
}*/

/*variable "applicationprofile_http2_profile_max_http2_header_field_size" {
  description = "(Optional)" #The value for http2_profile_max_http2_header_field_size
  type = string
}*/

/*variable "applicationprofile_http2_profile_max_http2_queued_frames_to_client_per_connection" {
  description = "(Optional)" #The value for http2_profile_max_http2_queued_frames_to_client_per_connection
  type = string
}*/

/*variable "applicationprofile_http2_profile_max_http2_requests_per_connection" {
  description = "(Optional)" #The value for http2_profile_max_http2_requests_per_connection
  type = string
}*/

/*variable "applicationprofile_ssl_client_certificate_action_close_connection" {
  description = "(Optional)" #The value for ssl_client_certificate_action_close_connection
  type = string
}*/

/*variable "applicationprofile_true_client_ip_direction" {
  description = "(Optional)" #The value for true_client_ip_direction
  type = string
}*/

/*variable "applicationprofile_true_client_ip_headers" {
  description = "(Optional)" #The value for true_client_ip_headers
  type = list
}*/

/*variable "applicationprofile_true_client_ip_index_in_header" {
  description = "(Optional)" #The value for true_client_ip_index_in_header
  type = string
}*/

variable "applicationprofile_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "applicationprofile_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "applicationprofile_sip_service_profile_transaction_timeout" {
  description = "(Optional)" #The value for sip_service_profile_transaction_timeout
  type = string
}*/

/*variable "applicationprofile_tcp_app_profile_proxy_protocol_enabled" {
  description = "(Optional)" #The value for tcp_app_profile_proxy_protocol_enabled
  type = string
}*/

/*variable "applicationprofile_tcp_app_profile_proxy_protocol_version" {
  description = "(Optional)" #The value for tcp_app_profile_proxy_protocol_version
  type = string
}*/

/*variable "applicationprofile_tcp_app_profile_ssl_client_certificate_mode" {
  description = "(Optional)" #The value for tcp_app_profile_ssl_client_certificate_mode
  type = string
}*/

/*variable "applicationprofile_ftp_profile_deactivate_active" {
  description = "(Optional)" #The value for ftp_profile_deactivate_active
  type = string
}*/

/*variable "applicationprofile_ftp_profile_deactivate_passive" {
  description = "(Optional)" #The value for ftp_profile_deactivate_passive
  type = string
}*/

