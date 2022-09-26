/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "wafv2_web_acl_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "wafv2_web_acl_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "wafv2_web_acl_scope" {
  description = "(Required)" #The value for scope
  type = string
}

/*variable "wafv2_web_acl_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "wafv2_web_acl_custom_response_body_content" {
  description = "(Required)" #The value for custom_response_body_content
  type = string
}

variable "wafv2_web_acl_custom_response_body_content_type" {
  description = "(Required)" #The value for custom_response_body_content_type
  type = string
}

variable "wafv2_web_acl_custom_response_body_key" {
  description = "(Required)" #The value for custom_response_body_key
  type = string
}

variable "wafv2_web_acl_insert_header_name" {
  description = "(Required)" #The value for insert_header_name
  type = string
}

variable "wafv2_web_acl_insert_header_value" {
  description = "(Required)" #The value for insert_header_value
  type = string
}

/*variable "wafv2_web_acl_custom_response_custom_response_body_key" {
  description = "(Optional)" #The value for custom_response_custom_response_body_key
  type = string
}*/

variable "wafv2_web_acl_custom_response_response_code" {
  description = "(Required)" #The value for custom_response_response_code
  type = number
}

variable "wafv2_web_acl_response_header_name" {
  description = "(Required)" #The value for response_header_name
  type = string
}

variable "wafv2_web_acl_response_header_value" {
  description = "(Required)" #The value for response_header_value
  type = string
}

variable "wafv2_web_acl_rule_name" {
  description = "(Required)" #The value for rule_name
  type = string
}

variable "wafv2_web_acl_rule_priority" {
  description = "(Required)" #The value for rule_priority
  type = number
}

variable "wafv2_web_acl_insert_header_name" {
  description = "(Required)" #The value for insert_header_name
  type = string
}

variable "wafv2_web_acl_insert_header_value" {
  description = "(Required)" #The value for insert_header_value
  type = string
}

/*variable "wafv2_web_acl_custom_response_custom_response_body_key" {
  description = "(Optional)" #The value for custom_response_custom_response_body_key
  type = string
}*/

variable "wafv2_web_acl_custom_response_response_code" {
  description = "(Required)" #The value for custom_response_response_code
  type = number
}

variable "wafv2_web_acl_response_header_name" {
  description = "(Required)" #The value for response_header_name
  type = string
}

variable "wafv2_web_acl_response_header_value" {
  description = "(Required)" #The value for response_header_value
  type = string
}

variable "wafv2_web_acl_insert_header_name" {
  description = "(Required)" #The value for insert_header_name
  type = string
}

variable "wafv2_web_acl_insert_header_value" {
  description = "(Required)" #The value for insert_header_value
  type = string
}

variable "wafv2_web_acl_insert_header_name" {
  description = "(Required)" #The value for insert_header_name
  type = string
}

variable "wafv2_web_acl_insert_header_value" {
  description = "(Required)" #The value for insert_header_value
  type = string
}

variable "wafv2_web_acl_rule_label_name" {
  description = "(Required)" #The value for rule_label_name
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_managed_rule_group_statement_name" {
  description = "(Required)" #The value for managed_rule_group_statement_name
  type = string
}

variable "wafv2_web_acl_managed_rule_group_statement_vendor_name" {
  description = "(Required)" #The value for managed_rule_group_statement_vendor_name
  type = string
}

/*variable "wafv2_web_acl_managed_rule_group_statement_version" {
  description = "(Optional)" #The value for managed_rule_group_statement_version
  type = string
}*/

variable "wafv2_web_acl_excluded_rule_name" {
  description = "(Required)" #The value for excluded_rule_name
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

/*variable "wafv2_web_acl_rate_based_statement_aggregate_key_type" {
  description = "(Optional)" #The value for rate_based_statement_aggregate_key_type
  type = string
}*/

variable "wafv2_web_acl_rate_based_statement_limit" {
  description = "(Required)" #The value for rate_based_statement_limit
  type = number
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_byte_match_statement_positional_constraint" {
  description = "(Required)" #The value for byte_match_statement_positional_constraint
  type = string
}

variable "wafv2_web_acl_byte_match_statement_search_string" {
  description = "(Required)" #The value for byte_match_statement_search_string
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_geo_match_statement_country_codes" {
  description = "(Required)" #The value for geo_match_statement_country_codes
  type = list
}

variable "wafv2_web_acl_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_reference_statement_arn" {
  description = "(Required)" #The value for ip_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_fallback_behavior" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_fallback_behavior
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_header_name" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_header_name
  type = string
}

variable "wafv2_web_acl_ip_set_forwarded_ip_config_position" {
  description = "(Required)" #The value for ip_set_forwarded_ip_config_position
  type = string
}

variable "wafv2_web_acl_label_match_statement_key" {
  description = "(Required)" #The value for label_match_statement_key
  type = string
}

variable "wafv2_web_acl_label_match_statement_scope" {
  description = "(Required)" #The value for label_match_statement_scope
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_regex_pattern_set_reference_statement_arn" {
  description = "(Required)" #The value for regex_pattern_set_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_rule_group_reference_statement_arn" {
  description = "(Required)" #The value for rule_group_reference_statement_arn
  type = string
}

variable "wafv2_web_acl_excluded_rule_name" {
  description = "(Required)" #The value for excluded_rule_name
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_comparison_operator" {
  description = "(Required)" #The value for size_constraint_statement_comparison_operator
  type = string
}

variable "wafv2_web_acl_size_constraint_statement_size" {
  description = "(Required)" #The value for size_constraint_statement_size
  type = number
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_cookies_match_scope" {
  description = "(Required)" #The value for cookies_match_scope
  type = string
}

variable "wafv2_web_acl_cookies_oversize_handling" {
  description = "(Required)" #The value for cookies_oversize_handling
  type = string
}

/*variable "wafv2_web_acl_match_pattern_excluded_cookies" {
  description = "(Optional)" #The value for match_pattern_excluded_cookies
  type = list
}*/

/*variable "wafv2_web_acl_match_pattern_included_cookies" {
  description = "(Optional)" #The value for match_pattern_included_cookies
  type = list
}*/

/*variable "wafv2_web_acl_json_body_invalid_fallback_behavior" {
  description = "(Optional)" #The value for json_body_invalid_fallback_behavior
  type = string
}*/

variable "wafv2_web_acl_json_body_match_scope" {
  description = "(Required)" #The value for json_body_match_scope
  type = string
}

/*variable "wafv2_web_acl_json_body_oversize_handling" {
  description = "(Optional)" #The value for json_body_oversize_handling
  type = string
}*/

/*variable "wafv2_web_acl_match_pattern_included_paths" {
  description = "(Optional)" #The value for match_pattern_included_paths
  type = list
}*/

variable "wafv2_web_acl_single_header_name" {
  description = "(Required)" #The value for single_header_name
  type = string
}

variable "wafv2_web_acl_single_query_argument_name" {
  description = "(Required)" #The value for single_query_argument_name
  type = string
}

variable "wafv2_web_acl_text_transformation_priority" {
  description = "(Required)" #The value for text_transformation_priority
  type = number
}

variable "wafv2_web_acl_text_transformation_type" {
  description = "(Required)" #The value for text_transformation_type
  type = string
}

variable "wafv2_web_acl_visibility_config_cloudwatch_metrics_enabled" {
  description = "(Required)" #The value for visibility_config_cloudwatch_metrics_enabled
  type = bool
}

variable "wafv2_web_acl_visibility_config_metric_name" {
  description = "(Required)" #The value for visibility_config_metric_name
  type = string
}

variable "wafv2_web_acl_visibility_config_sampled_requests_enabled" {
  description = "(Required)" #The value for visibility_config_sampled_requests_enabled
  type = bool
}

variable "wafv2_web_acl_visibility_config_cloudwatch_metrics_enabled" {
  description = "(Required)" #The value for visibility_config_cloudwatch_metrics_enabled
  type = bool
}

variable "wafv2_web_acl_visibility_config_metric_name" {
  description = "(Required)" #The value for visibility_config_metric_name
  type = string
}

variable "wafv2_web_acl_visibility_config_sampled_requests_enabled" {
  description = "(Required)" #The value for visibility_config_sampled_requests_enabled
  type = bool
}

