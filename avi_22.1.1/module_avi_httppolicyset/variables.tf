/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "httppolicyset_is_internal_policy" {
  description = "(Optional)" #The value for is_internal_policy
  type = string
}*/

variable "httppolicyset_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "httppolicyset_rules_enable" {
  description = "(Required)" #The value for rules_enable
  type = string
}

variable "httppolicyset_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

variable "httppolicyset_rules_name" {
  description = "(Required)" #The value for rules_name
  type = string
}

variable "httppolicyset_hdr_action_action" {
  description = "(Required)" #The value for hdr_action_action
  type = string
}

/*variable "httppolicyset_value_is_sensitive" {
  description = "(Optional)" #The value for value_is_sensitive
  type = string
}*/

variable "httppolicyset_bot_detection_result_match_operation" {
  description = "(Required)" #The value for bot_detection_result_match_operation
  type = string
}

variable "httppolicyset_classifications_type" {
  description = "(Required)" #The value for classifications_type
  type = string
}

/*variable "httppolicyset_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "httppolicyset_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "httppolicyset_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "httppolicyset_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "httppolicyset_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "httppolicyset_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "httppolicyset_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "httppolicyset_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "httppolicyset_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "httppolicyset_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "httppolicyset_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "httppolicyset_cookie_match_case" {
  description = "(Optional)" #The value for cookie_match_case
  type = string
}*/

variable "httppolicyset_cookie_match_criteria" {
  description = "(Required)" #The value for cookie_match_criteria
  type = string
}

variable "httppolicyset_cookie_name" {
  description = "(Required)" #The value for cookie_name
  type = string
}

variable "httppolicyset_geo_matches_attribute" {
  description = "(Required)" #The value for geo_matches_attribute
  type = string
}

variable "httppolicyset_geo_matches_match_operation" {
  description = "(Required)" #The value for geo_matches_match_operation
  type = string
}

variable "httppolicyset_geo_matches_values" {
  description = "(Required)" #The value for geo_matches_values
  type = list
}

variable "httppolicyset_hdrs_hdr" {
  description = "(Required)" #The value for hdrs_hdr
  type = string
}

/*variable "httppolicyset_hdrs_match_case" {
  description = "(Optional)" #The value for hdrs_match_case
  type = string
}*/

variable "httppolicyset_hdrs_match_criteria" {
  description = "(Required)" #The value for hdrs_match_criteria
  type = string
}

/*variable "httppolicyset_hdrs_value" {
  description = "(Optional)" #The value for hdrs_value
  type = list
}*/

/*variable "httppolicyset_host_hdr_match_case" {
  description = "(Optional)" #The value for host_hdr_match_case
  type = string
}*/

variable "httppolicyset_host_hdr_match_criteria" {
  description = "(Required)" #The value for host_hdr_match_criteria
  type = string
}

/*variable "httppolicyset_host_hdr_value" {
  description = "(Optional)" #The value for host_hdr_value
  type = list
}*/

variable "httppolicyset_ip_reputation_type_match_operation" {
  description = "(Required)" #The value for ip_reputation_type_match_operation
  type = string
}

variable "httppolicyset_ip_reputation_type_reputation_types" {
  description = "(Required)" #The value for ip_reputation_type_reputation_types
  type = list
}

variable "httppolicyset_method_match_criteria" {
  description = "(Required)" #The value for method_match_criteria
  type = string
}

variable "httppolicyset_method_methods" {
  description = "(Required)" #The value for method_methods
  type = list
}

/*variable "httppolicyset_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "httppolicyset_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "httppolicyset_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "httppolicyset_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

variable "httppolicyset_protocol_match_criteria" {
  description = "(Required)" #The value for protocol_match_criteria
  type = string
}

variable "httppolicyset_protocol_protocols" {
  description = "(Required)" #The value for protocol_protocols
  type = string
}

/*variable "httppolicyset_query_match_case" {
  description = "(Optional)" #The value for query_match_case
  type = string
}*/

variable "httppolicyset_query_match_criteria" {
  description = "(Required)" #The value for query_match_criteria
  type = string
}

/*variable "httppolicyset_query_match_str" {
  description = "(Optional)" #The value for query_match_str
  type = list
}*/

/*variable "httppolicyset_query_string_group_refs" {
  description = "(Optional)" #The value for query_string_group_refs
  type = list
}*/

/*variable "httppolicyset_source_ip_group_refs" {
  description = "(Optional)" #The value for source_ip_group_refs
  type = list
}*/

variable "httppolicyset_source_ip_match_criteria" {
  description = "(Required)" #The value for source_ip_match_criteria
  type = string
}

variable "httppolicyset_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "httppolicyset_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "httppolicyset_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "httppolicyset_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "httppolicyset_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "httppolicyset_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "httppolicyset_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "httppolicyset_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "httppolicyset_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "httppolicyset_version_match_criteria" {
  description = "(Required)" #The value for version_match_criteria
  type = string
}

variable "httppolicyset_version_versions" {
  description = "(Required)" #The value for version_versions
  type = list
}

variable "httppolicyset_vs_port_match_criteria" {
  description = "(Required)" #The value for vs_port_match_criteria
  type = string
}

variable "httppolicyset_vs_port_ports" {
  description = "(Required)" #The value for vs_port_ports
  type = list
}

/*variable "httppolicyset_redirect_action_keep_query" {
  description = "(Optional)" #The value for redirect_action_keep_query
  type = string
}*/

variable "httppolicyset_redirect_action_protocol" {
  description = "(Required)" #The value for redirect_action_protocol
  type = string
}

/*variable "httppolicyset_redirect_action_status_code" {
  description = "(Optional)" #The value for redirect_action_status_code
  type = string
}*/

variable "httppolicyset_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "httppolicyset_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "httppolicyset_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "httppolicyset_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "httppolicyset_host_hdr_type" {
  description = "(Required)" #The value for host_hdr_type
  type = string
}

variable "httppolicyset_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "httppolicyset_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "httppolicyset_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "httppolicyset_query_keep_query" {
  description = "(Optional)" #The value for query_keep_query
  type = string
}*/

variable "httppolicyset_switching_action_action" {
  description = "(Required)" #The value for switching_action_action
  type = string
}

variable "httppolicyset_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "httppolicyset_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

variable "httppolicyset_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "httppolicyset_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

variable "httppolicyset_rules_enable" {
  description = "(Required)" #The value for rules_enable
  type = string
}

variable "httppolicyset_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

variable "httppolicyset_rules_name" {
  description = "(Required)" #The value for rules_name
  type = string
}

variable "httppolicyset_hdr_action_action" {
  description = "(Required)" #The value for hdr_action_action
  type = string
}

/*variable "httppolicyset_value_is_sensitive" {
  description = "(Optional)" #The value for value_is_sensitive
  type = string
}*/

/*variable "httppolicyset_loc_hdr_action_keep_query" {
  description = "(Optional)" #The value for loc_hdr_action_keep_query
  type = string
}*/

variable "httppolicyset_loc_hdr_action_protocol" {
  description = "(Required)" #The value for loc_hdr_action_protocol
  type = string
}

variable "httppolicyset_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "httppolicyset_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "httppolicyset_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "httppolicyset_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "httppolicyset_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "httppolicyset_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "httppolicyset_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "httppolicyset_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "httppolicyset_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "httppolicyset_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "httppolicyset_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "httppolicyset_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "httppolicyset_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "httppolicyset_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "httppolicyset_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "httppolicyset_cookie_match_case" {
  description = "(Optional)" #The value for cookie_match_case
  type = string
}*/

variable "httppolicyset_cookie_match_criteria" {
  description = "(Required)" #The value for cookie_match_criteria
  type = string
}

variable "httppolicyset_cookie_name" {
  description = "(Required)" #The value for cookie_name
  type = string
}

variable "httppolicyset_hdrs_hdr" {
  description = "(Required)" #The value for hdrs_hdr
  type = string
}

/*variable "httppolicyset_hdrs_match_case" {
  description = "(Optional)" #The value for hdrs_match_case
  type = string
}*/

variable "httppolicyset_hdrs_match_criteria" {
  description = "(Required)" #The value for hdrs_match_criteria
  type = string
}

/*variable "httppolicyset_hdrs_value" {
  description = "(Optional)" #The value for hdrs_value
  type = list
}*/

/*variable "httppolicyset_host_hdr_match_case" {
  description = "(Optional)" #The value for host_hdr_match_case
  type = string
}*/

variable "httppolicyset_host_hdr_match_criteria" {
  description = "(Required)" #The value for host_hdr_match_criteria
  type = string
}

/*variable "httppolicyset_host_hdr_value" {
  description = "(Optional)" #The value for host_hdr_value
  type = list
}*/

/*variable "httppolicyset_loc_hdr_match_case" {
  description = "(Optional)" #The value for loc_hdr_match_case
  type = string
}*/

variable "httppolicyset_loc_hdr_match_criteria" {
  description = "(Required)" #The value for loc_hdr_match_criteria
  type = string
}

/*variable "httppolicyset_loc_hdr_value" {
  description = "(Optional)" #The value for loc_hdr_value
  type = list
}*/

variable "httppolicyset_method_match_criteria" {
  description = "(Required)" #The value for method_match_criteria
  type = string
}

variable "httppolicyset_method_methods" {
  description = "(Required)" #The value for method_methods
  type = list
}

/*variable "httppolicyset_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "httppolicyset_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "httppolicyset_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "httppolicyset_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

variable "httppolicyset_protocol_match_criteria" {
  description = "(Required)" #The value for protocol_match_criteria
  type = string
}

variable "httppolicyset_protocol_protocols" {
  description = "(Required)" #The value for protocol_protocols
  type = string
}

/*variable "httppolicyset_query_match_case" {
  description = "(Optional)" #The value for query_match_case
  type = string
}*/

variable "httppolicyset_query_match_criteria" {
  description = "(Required)" #The value for query_match_criteria
  type = string
}

/*variable "httppolicyset_query_match_str" {
  description = "(Optional)" #The value for query_match_str
  type = list
}*/

/*variable "httppolicyset_query_string_group_refs" {
  description = "(Optional)" #The value for query_string_group_refs
  type = list
}*/

variable "httppolicyset_rsp_hdrs_hdr" {
  description = "(Required)" #The value for rsp_hdrs_hdr
  type = string
}

/*variable "httppolicyset_rsp_hdrs_match_case" {
  description = "(Optional)" #The value for rsp_hdrs_match_case
  type = string
}*/

variable "httppolicyset_rsp_hdrs_match_criteria" {
  description = "(Required)" #The value for rsp_hdrs_match_criteria
  type = string
}

/*variable "httppolicyset_rsp_hdrs_value" {
  description = "(Optional)" #The value for rsp_hdrs_value
  type = list
}*/

/*variable "httppolicyset_source_ip_group_refs" {
  description = "(Optional)" #The value for source_ip_group_refs
  type = list
}*/

variable "httppolicyset_source_ip_match_criteria" {
  description = "(Required)" #The value for source_ip_match_criteria
  type = string
}

variable "httppolicyset_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "httppolicyset_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "httppolicyset_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "httppolicyset_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "httppolicyset_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "httppolicyset_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "httppolicyset_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "httppolicyset_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "httppolicyset_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "httppolicyset_status_match_criteria" {
  description = "(Required)" #The value for status_match_criteria
  type = string
}

/*variable "httppolicyset_status_status_codes" {
  description = "(Optional)" #The value for status_status_codes
  type = list
}*/

variable "httppolicyset_ranges_begin" {
  description = "(Required)" #The value for ranges_begin
  type = string
}

variable "httppolicyset_ranges_end" {
  description = "(Required)" #The value for ranges_end
  type = string
}

variable "httppolicyset_version_match_criteria" {
  description = "(Required)" #The value for version_match_criteria
  type = string
}

variable "httppolicyset_version_versions" {
  description = "(Required)" #The value for version_versions
  type = list
}

variable "httppolicyset_vs_port_match_criteria" {
  description = "(Required)" #The value for vs_port_match_criteria
  type = string
}

variable "httppolicyset_vs_port_ports" {
  description = "(Required)" #The value for vs_port_ports
  type = list
}

variable "httppolicyset_rules_enable" {
  description = "(Required)" #The value for rules_enable
  type = string
}

variable "httppolicyset_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

variable "httppolicyset_rules_name" {
  description = "(Required)" #The value for rules_name
  type = string
}

variable "httppolicyset_action_action" {
  description = "(Required)" #The value for action_action
  type = string
}

variable "httppolicyset_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "httppolicyset_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "httppolicyset_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "httppolicyset_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "httppolicyset_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "httppolicyset_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "httppolicyset_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "httppolicyset_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "httppolicyset_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "httppolicyset_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "httppolicyset_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "httppolicyset_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "httppolicyset_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "httppolicyset_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "httppolicyset_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "httppolicyset_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

variable "httppolicyset_bot_detection_result_match_operation" {
  description = "(Required)" #The value for bot_detection_result_match_operation
  type = string
}

variable "httppolicyset_classifications_type" {
  description = "(Required)" #The value for classifications_type
  type = string
}

/*variable "httppolicyset_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "httppolicyset_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "httppolicyset_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "httppolicyset_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "httppolicyset_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "httppolicyset_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "httppolicyset_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "httppolicyset_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "httppolicyset_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "httppolicyset_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "httppolicyset_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "httppolicyset_cookie_match_case" {
  description = "(Optional)" #The value for cookie_match_case
  type = string
}*/

variable "httppolicyset_cookie_match_criteria" {
  description = "(Required)" #The value for cookie_match_criteria
  type = string
}

variable "httppolicyset_cookie_name" {
  description = "(Required)" #The value for cookie_name
  type = string
}

variable "httppolicyset_geo_matches_attribute" {
  description = "(Required)" #The value for geo_matches_attribute
  type = string
}

variable "httppolicyset_geo_matches_match_operation" {
  description = "(Required)" #The value for geo_matches_match_operation
  type = string
}

variable "httppolicyset_geo_matches_values" {
  description = "(Required)" #The value for geo_matches_values
  type = list
}

variable "httppolicyset_hdrs_hdr" {
  description = "(Required)" #The value for hdrs_hdr
  type = string
}

/*variable "httppolicyset_hdrs_match_case" {
  description = "(Optional)" #The value for hdrs_match_case
  type = string
}*/

variable "httppolicyset_hdrs_match_criteria" {
  description = "(Required)" #The value for hdrs_match_criteria
  type = string
}

/*variable "httppolicyset_hdrs_value" {
  description = "(Optional)" #The value for hdrs_value
  type = list
}*/

/*variable "httppolicyset_host_hdr_match_case" {
  description = "(Optional)" #The value for host_hdr_match_case
  type = string
}*/

variable "httppolicyset_host_hdr_match_criteria" {
  description = "(Required)" #The value for host_hdr_match_criteria
  type = string
}

/*variable "httppolicyset_host_hdr_value" {
  description = "(Optional)" #The value for host_hdr_value
  type = list
}*/

variable "httppolicyset_ip_reputation_type_match_operation" {
  description = "(Required)" #The value for ip_reputation_type_match_operation
  type = string
}

variable "httppolicyset_ip_reputation_type_reputation_types" {
  description = "(Required)" #The value for ip_reputation_type_reputation_types
  type = list
}

variable "httppolicyset_method_match_criteria" {
  description = "(Required)" #The value for method_match_criteria
  type = string
}

variable "httppolicyset_method_methods" {
  description = "(Required)" #The value for method_methods
  type = list
}

/*variable "httppolicyset_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "httppolicyset_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "httppolicyset_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "httppolicyset_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

variable "httppolicyset_protocol_match_criteria" {
  description = "(Required)" #The value for protocol_match_criteria
  type = string
}

variable "httppolicyset_protocol_protocols" {
  description = "(Required)" #The value for protocol_protocols
  type = string
}

/*variable "httppolicyset_query_match_case" {
  description = "(Optional)" #The value for query_match_case
  type = string
}*/

variable "httppolicyset_query_match_criteria" {
  description = "(Required)" #The value for query_match_criteria
  type = string
}

/*variable "httppolicyset_query_match_str" {
  description = "(Optional)" #The value for query_match_str
  type = list
}*/

/*variable "httppolicyset_query_string_group_refs" {
  description = "(Optional)" #The value for query_string_group_refs
  type = list
}*/

/*variable "httppolicyset_source_ip_group_refs" {
  description = "(Optional)" #The value for source_ip_group_refs
  type = list
}*/

variable "httppolicyset_source_ip_match_criteria" {
  description = "(Required)" #The value for source_ip_match_criteria
  type = string
}

variable "httppolicyset_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "httppolicyset_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "httppolicyset_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "httppolicyset_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "httppolicyset_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "httppolicyset_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "httppolicyset_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "httppolicyset_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "httppolicyset_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "httppolicyset_version_match_criteria" {
  description = "(Required)" #The value for version_match_criteria
  type = string
}

variable "httppolicyset_version_versions" {
  description = "(Required)" #The value for version_versions
  type = list
}

variable "httppolicyset_vs_port_match_criteria" {
  description = "(Required)" #The value for vs_port_match_criteria
  type = string
}

variable "httppolicyset_vs_port_ports" {
  description = "(Required)" #The value for vs_port_ports
  type = list
}

variable "httppolicyset_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "httppolicyset_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

