/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "wafv2_rule_group_arn" {
  value = aws_wafv2_rule_group.resname.arn
}

output "wafv2_rule_group_capacity" {
  value = aws_wafv2_rule_group.resname.capacity
}

output "wafv2_rule_group_id" {
  value = aws_wafv2_rule_group.resname.id
}

output "wafv2_rule_group_lock_token" {
  value = aws_wafv2_rule_group.resname.lock_token
}

output "wafv2_rule_group_name" {
  value = aws_wafv2_rule_group.resname.name
}

output "wafv2_rule_group_scope" {
  value = aws_wafv2_rule_group.resname.scope
}

output "wafv2_rule_group_tags_all" {
  value = aws_wafv2_rule_group.resname.tags_all
}

output "wafv2_rule_group_custom_response_body_content" {
  value = aws_wafv2_rule_group.resname.custom_response_body_content
}

output "wafv2_rule_group_custom_response_body_content_type" {
  value = aws_wafv2_rule_group.resname.custom_response_body_content_type
}

output "wafv2_rule_group_custom_response_body_key" {
  value = aws_wafv2_rule_group.resname.custom_response_body_key
}

output "wafv2_rule_group_rule_name" {
  value = aws_wafv2_rule_group.resname.rule_name
}

output "wafv2_rule_group_rule_priority" {
  value = aws_wafv2_rule_group.resname.rule_priority
}

output "wafv2_rule_group_insert_header_name" {
  value = aws_wafv2_rule_group.resname.insert_header_name
}

output "wafv2_rule_group_insert_header_value" {
  value = aws_wafv2_rule_group.resname.insert_header_value
}

output "wafv2_rule_group_custom_response_response_code" {
  value = aws_wafv2_rule_group.resname.custom_response_response_code
}

output "wafv2_rule_group_response_header_name" {
  value = aws_wafv2_rule_group.resname.response_header_name
}

output "wafv2_rule_group_response_header_value" {
  value = aws_wafv2_rule_group.resname.response_header_value
}

output "wafv2_rule_group_insert_header_name" {
  value = aws_wafv2_rule_group.resname.insert_header_name
}

output "wafv2_rule_group_insert_header_value" {
  value = aws_wafv2_rule_group.resname.insert_header_value
}

output "wafv2_rule_group_rule_label_name" {
  value = aws_wafv2_rule_group.resname.rule_label_name
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_byte_match_statement_positional_constraint" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_positional_constraint
}

output "wafv2_rule_group_byte_match_statement_search_string" {
  value = aws_wafv2_rule_group.resname.byte_match_statement_search_string
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_geo_match_statement_country_codes" {
  value = aws_wafv2_rule_group.resname.geo_match_statement_country_codes
}

output "wafv2_rule_group_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.ip_set_reference_statement_arn
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_fallback_behavior" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_fallback_behavior
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_header_name" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_header_name
}

output "wafv2_rule_group_ip_set_forwarded_ip_config_position" {
  value = aws_wafv2_rule_group.resname.ip_set_forwarded_ip_config_position
}

output "wafv2_rule_group_label_match_statement_key" {
  value = aws_wafv2_rule_group.resname.label_match_statement_key
}

output "wafv2_rule_group_label_match_statement_scope" {
  value = aws_wafv2_rule_group.resname.label_match_statement_scope
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_regex_pattern_set_reference_statement_arn" {
  value = aws_wafv2_rule_group.resname.regex_pattern_set_reference_statement_arn
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_size_constraint_statement_comparison_operator" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_comparison_operator
}

output "wafv2_rule_group_size_constraint_statement_size" {
  value = aws_wafv2_rule_group.resname.size_constraint_statement_size
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_cookies_match_scope" {
  value = aws_wafv2_rule_group.resname.cookies_match_scope
}

output "wafv2_rule_group_cookies_oversize_handling" {
  value = aws_wafv2_rule_group.resname.cookies_oversize_handling
}

output "wafv2_rule_group_json_body_match_scope" {
  value = aws_wafv2_rule_group.resname.json_body_match_scope
}

output "wafv2_rule_group_single_header_name" {
  value = aws_wafv2_rule_group.resname.single_header_name
}

output "wafv2_rule_group_single_query_argument_name" {
  value = aws_wafv2_rule_group.resname.single_query_argument_name
}

output "wafv2_rule_group_text_transformation_priority" {
  value = aws_wafv2_rule_group.resname.text_transformation_priority
}

output "wafv2_rule_group_text_transformation_type" {
  value = aws_wafv2_rule_group.resname.text_transformation_type
}

output "wafv2_rule_group_visibility_config_cloudwatch_metrics_enabled" {
  value = aws_wafv2_rule_group.resname.visibility_config_cloudwatch_metrics_enabled
}

output "wafv2_rule_group_visibility_config_metric_name" {
  value = aws_wafv2_rule_group.resname.visibility_config_metric_name
}

output "wafv2_rule_group_visibility_config_sampled_requests_enabled" {
  value = aws_wafv2_rule_group.resname.visibility_config_sampled_requests_enabled
}

output "wafv2_rule_group_visibility_config_cloudwatch_metrics_enabled" {
  value = aws_wafv2_rule_group.resname.visibility_config_cloudwatch_metrics_enabled
}

output "wafv2_rule_group_visibility_config_metric_name" {
  value = aws_wafv2_rule_group.resname.visibility_config_metric_name
}

output "wafv2_rule_group_visibility_config_sampled_requests_enabled" {
  value = aws_wafv2_rule_group.resname.visibility_config_sampled_requests_enabled
}

