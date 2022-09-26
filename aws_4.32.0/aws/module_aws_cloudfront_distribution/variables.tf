/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudfront_distribution_aliases" {
  description = "(Optional) The value for aliases"
  type = set
}*/

/*variable "cloudfront_distribution_comment" {
  description = "(Optional) The value for comment"
  type = string
}*/

/*variable "cloudfront_distribution_default_root_object" {
  description = "(Optional) The value for default_root_object"
  type = string
}*/

variable "cloudfront_distribution_enabled" {
  description = "(Required) The value for enabled"
  type = bool
}

/*variable "cloudfront_distribution_http_version" {
  description = "(Optional) The value for http_version"
  type = string
}*/

/*variable "cloudfront_distribution_is_ipv6_enabled" {
  description = "(Optional) The value for is_ipv6_enabled"
  type = bool
}*/

/*variable "cloudfront_distribution_price_class" {
  description = "(Optional) The value for price_class"
  type = string
}*/

/*variable "cloudfront_distribution_retain_on_delete" {
  description = "(Optional) The value for retain_on_delete"
  type = bool
}*/

/*variable "cloudfront_distribution_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "cloudfront_distribution_wait_for_deployment" {
  description = "(Optional) The value for wait_for_deployment"
  type = bool
}*/

/*variable "cloudfront_distribution_web_acl_id" {
  description = "(Optional) The value for web_acl_id"
  type = string
}*/

/*variable "cloudfront_distribution_custom_error_response_error_caching_min_ttl" {
  description = "(Optional) The value for custom_error_response_error_caching_min_ttl"
  type = number
}*/

variable "cloudfront_distribution_custom_error_response_error_code" {
  description = "(Required) The value for custom_error_response_error_code"
  type = number
}

/*variable "cloudfront_distribution_custom_error_response_response_code" {
  description = "(Optional) The value for custom_error_response_response_code"
  type = number
}*/

/*variable "cloudfront_distribution_custom_error_response_response_page_path" {
  description = "(Optional) The value for custom_error_response_response_page_path"
  type = string
}*/

variable "cloudfront_distribution_default_cache_behavior_allowed_methods" {
  description = "(Required) The value for default_cache_behavior_allowed_methods"
  type = set
}

/*variable "cloudfront_distribution_default_cache_behavior_cache_policy_id" {
  description = "(Optional) The value for default_cache_behavior_cache_policy_id"
  type = string
}*/

variable "cloudfront_distribution_default_cache_behavior_cached_methods" {
  description = "(Required) The value for default_cache_behavior_cached_methods"
  type = set
}

/*variable "cloudfront_distribution_default_cache_behavior_compress" {
  description = "(Optional) The value for default_cache_behavior_compress"
  type = bool
}*/

/*variable "cloudfront_distribution_default_cache_behavior_field_level_encryption_id" {
  description = "(Optional) The value for default_cache_behavior_field_level_encryption_id"
  type = string
}*/

/*variable "cloudfront_distribution_default_cache_behavior_min_ttl" {
  description = "(Optional) The value for default_cache_behavior_min_ttl"
  type = number
}*/

/*variable "cloudfront_distribution_default_cache_behavior_origin_request_policy_id" {
  description = "(Optional) The value for default_cache_behavior_origin_request_policy_id"
  type = string
}*/

/*variable "cloudfront_distribution_default_cache_behavior_realtime_log_config_arn" {
  description = "(Optional) The value for default_cache_behavior_realtime_log_config_arn"
  type = string
}*/

/*variable "cloudfront_distribution_default_cache_behavior_response_headers_policy_id" {
  description = "(Optional) The value for default_cache_behavior_response_headers_policy_id"
  type = string
}*/

/*variable "cloudfront_distribution_default_cache_behavior_smooth_streaming" {
  description = "(Optional) The value for default_cache_behavior_smooth_streaming"
  type = bool
}*/

variable "cloudfront_distribution_default_cache_behavior_target_origin_id" {
  description = "(Required) The value for default_cache_behavior_target_origin_id"
  type = string
}

variable "cloudfront_distribution_default_cache_behavior_viewer_protocol_policy" {
  description = "(Required) The value for default_cache_behavior_viewer_protocol_policy"
  type = string
}

variable "cloudfront_distribution_forwarded_values_query_string" {
  description = "(Required) The value for forwarded_values_query_string"
  type = bool
}

variable "cloudfront_distribution_cookies_forward" {
  description = "(Required) The value for cookies_forward"
  type = string
}

variable "cloudfront_distribution_function_association_event_type" {
  description = "(Required) The value for function_association_event_type"
  type = string
}

variable "cloudfront_distribution_function_association_function_arn" {
  description = "(Required) The value for function_association_function_arn"
  type = string
}

variable "cloudfront_distribution_lambda_function_association_event_type" {
  description = "(Required) The value for lambda_function_association_event_type"
  type = string
}

/*variable "cloudfront_distribution_lambda_function_association_include_body" {
  description = "(Optional) The value for lambda_function_association_include_body"
  type = bool
}*/

variable "cloudfront_distribution_lambda_function_association_lambda_arn" {
  description = "(Required) The value for lambda_function_association_lambda_arn"
  type = string
}

variable "cloudfront_distribution_logging_config_bucket" {
  description = "(Required) The value for logging_config_bucket"
  type = string
}

/*variable "cloudfront_distribution_logging_config_include_cookies" {
  description = "(Optional) The value for logging_config_include_cookies"
  type = bool
}*/

/*variable "cloudfront_distribution_logging_config_prefix" {
  description = "(Optional) The value for logging_config_prefix"
  type = string
}*/

variable "cloudfront_distribution_ordered_cache_behavior_allowed_methods" {
  description = "(Required) The value for ordered_cache_behavior_allowed_methods"
  type = set
}

/*variable "cloudfront_distribution_ordered_cache_behavior_cache_policy_id" {
  description = "(Optional) The value for ordered_cache_behavior_cache_policy_id"
  type = string
}*/

variable "cloudfront_distribution_ordered_cache_behavior_cached_methods" {
  description = "(Required) The value for ordered_cache_behavior_cached_methods"
  type = set
}

/*variable "cloudfront_distribution_ordered_cache_behavior_compress" {
  description = "(Optional) The value for ordered_cache_behavior_compress"
  type = bool
}*/

/*variable "cloudfront_distribution_ordered_cache_behavior_field_level_encryption_id" {
  description = "(Optional) The value for ordered_cache_behavior_field_level_encryption_id"
  type = string
}*/

/*variable "cloudfront_distribution_ordered_cache_behavior_min_ttl" {
  description = "(Optional) The value for ordered_cache_behavior_min_ttl"
  type = number
}*/

/*variable "cloudfront_distribution_ordered_cache_behavior_origin_request_policy_id" {
  description = "(Optional) The value for ordered_cache_behavior_origin_request_policy_id"
  type = string
}*/

variable "cloudfront_distribution_ordered_cache_behavior_path_pattern" {
  description = "(Required) The value for ordered_cache_behavior_path_pattern"
  type = string
}

/*variable "cloudfront_distribution_ordered_cache_behavior_realtime_log_config_arn" {
  description = "(Optional) The value for ordered_cache_behavior_realtime_log_config_arn"
  type = string
}*/

/*variable "cloudfront_distribution_ordered_cache_behavior_response_headers_policy_id" {
  description = "(Optional) The value for ordered_cache_behavior_response_headers_policy_id"
  type = string
}*/

/*variable "cloudfront_distribution_ordered_cache_behavior_smooth_streaming" {
  description = "(Optional) The value for ordered_cache_behavior_smooth_streaming"
  type = bool
}*/

variable "cloudfront_distribution_ordered_cache_behavior_target_origin_id" {
  description = "(Required) The value for ordered_cache_behavior_target_origin_id"
  type = string
}

/*variable "cloudfront_distribution_ordered_cache_behavior_trusted_key_groups" {
  description = "(Optional) The value for ordered_cache_behavior_trusted_key_groups"
  type = list
}*/

/*variable "cloudfront_distribution_ordered_cache_behavior_trusted_signers" {
  description = "(Optional) The value for ordered_cache_behavior_trusted_signers"
  type = list
}*/

variable "cloudfront_distribution_ordered_cache_behavior_viewer_protocol_policy" {
  description = "(Required) The value for ordered_cache_behavior_viewer_protocol_policy"
  type = string
}

variable "cloudfront_distribution_forwarded_values_query_string" {
  description = "(Required) The value for forwarded_values_query_string"
  type = bool
}

variable "cloudfront_distribution_cookies_forward" {
  description = "(Required) The value for cookies_forward"
  type = string
}

/*variable "cloudfront_distribution_cookies_whitelisted_names" {
  description = "(Optional) The value for cookies_whitelisted_names"
  type = set
}*/

variable "cloudfront_distribution_function_association_event_type" {
  description = "(Required) The value for function_association_event_type"
  type = string
}

variable "cloudfront_distribution_function_association_function_arn" {
  description = "(Required) The value for function_association_function_arn"
  type = string
}

variable "cloudfront_distribution_lambda_function_association_event_type" {
  description = "(Required) The value for lambda_function_association_event_type"
  type = string
}

/*variable "cloudfront_distribution_lambda_function_association_include_body" {
  description = "(Optional) The value for lambda_function_association_include_body"
  type = bool
}*/

variable "cloudfront_distribution_lambda_function_association_lambda_arn" {
  description = "(Required) The value for lambda_function_association_lambda_arn"
  type = string
}

/*variable "cloudfront_distribution_origin_connection_attempts" {
  description = "(Optional) The value for origin_connection_attempts"
  type = number
}*/

/*variable "cloudfront_distribution_origin_connection_timeout" {
  description = "(Optional) The value for origin_connection_timeout"
  type = number
}*/

variable "cloudfront_distribution_origin_domain_name" {
  description = "(Required) The value for origin_domain_name"
  type = string
}

/*variable "cloudfront_distribution_origin_origin_access_control_id" {
  description = "(Optional) The value for origin_origin_access_control_id"
  type = string
}*/

variable "cloudfront_distribution_origin_origin_id" {
  description = "(Required) The value for origin_origin_id"
  type = string
}

/*variable "cloudfront_distribution_origin_origin_path" {
  description = "(Optional) The value for origin_origin_path"
  type = string
}*/

variable "cloudfront_distribution_custom_header_name" {
  description = "(Required) The value for custom_header_name"
  type = string
}

variable "cloudfront_distribution_custom_header_value" {
  description = "(Required) The value for custom_header_value"
  type = string
}

variable "cloudfront_distribution_custom_origin_config_http_port" {
  description = "(Required) The value for custom_origin_config_http_port"
  type = number
}

variable "cloudfront_distribution_custom_origin_config_https_port" {
  description = "(Required) The value for custom_origin_config_https_port"
  type = number
}

/*variable "cloudfront_distribution_custom_origin_config_origin_keepalive_timeout" {
  description = "(Optional) The value for custom_origin_config_origin_keepalive_timeout"
  type = number
}*/

variable "cloudfront_distribution_custom_origin_config_origin_protocol_policy" {
  description = "(Required) The value for custom_origin_config_origin_protocol_policy"
  type = string
}

/*variable "cloudfront_distribution_custom_origin_config_origin_read_timeout" {
  description = "(Optional) The value for custom_origin_config_origin_read_timeout"
  type = number
}*/

variable "cloudfront_distribution_custom_origin_config_origin_ssl_protocols" {
  description = "(Required) The value for custom_origin_config_origin_ssl_protocols"
  type = set
}

variable "cloudfront_distribution_origin_shield_enabled" {
  description = "(Required) The value for origin_shield_enabled"
  type = bool
}

variable "cloudfront_distribution_origin_shield_origin_shield_region" {
  description = "(Required) The value for origin_shield_origin_shield_region"
  type = string
}

variable "cloudfront_distribution_s3_origin_config_origin_access_identity" {
  description = "(Required) The value for s3_origin_config_origin_access_identity"
  type = string
}

variable "cloudfront_distribution_origin_group_origin_id" {
  description = "(Required) The value for origin_group_origin_id"
  type = string
}

variable "cloudfront_distribution_failover_criteria_status_codes" {
  description = "(Required) The value for failover_criteria_status_codes"
  type = set
}

variable "cloudfront_distribution_member_origin_id" {
  description = "(Required) The value for member_origin_id"
  type = string
}

variable "cloudfront_distribution_geo_restriction_restriction_type" {
  description = "(Required) The value for geo_restriction_restriction_type"
  type = string
}

/*variable "cloudfront_distribution_viewer_certificate_acm_certificate_arn" {
  description = "(Optional) The value for viewer_certificate_acm_certificate_arn"
  type = string
}*/

/*variable "cloudfront_distribution_viewer_certificate_cloudfront_default_certificate" {
  description = "(Optional) The value for viewer_certificate_cloudfront_default_certificate"
  type = bool
}*/

/*variable "cloudfront_distribution_viewer_certificate_iam_certificate_id" {
  description = "(Optional) The value for viewer_certificate_iam_certificate_id"
  type = string
}*/

/*variable "cloudfront_distribution_viewer_certificate_minimum_protocol_version" {
  description = "(Optional) The value for viewer_certificate_minimum_protocol_version"
  type = string
}*/

/*variable "cloudfront_distribution_viewer_certificate_ssl_support_method" {
  description = "(Optional) The value for viewer_certificate_ssl_support_method"
  type = string
}*/

