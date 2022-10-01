/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "wafpolicy_allow_mode_delegation" {
  description = "(Optional)" #The value for allow_mode_delegation
  type = string
}*/

/*variable "wafpolicy_bypass_static_extensions" {
  description = "(Optional)" #The value for bypass_static_extensions
  type = string
}*/

/*variable "wafpolicy_enable_app_learning" {
  description = "(Optional)" #The value for enable_app_learning
  type = string
}*/

/*variable "wafpolicy_enable_auto_rule_updates" {
  description = "(Optional)" #The value for enable_auto_rule_updates
  type = string
}*/

/*variable "wafpolicy_enable_regex_learning" {
  description = "(Optional)" #The value for enable_regex_learning
  type = string
}*/

/*variable "wafpolicy_failure_mode" {
  description = "(Optional)" #The value for failure_mode
  type = string
}*/

/*variable "wafpolicy_min_confidence" {
  description = "(Optional)" #The value for min_confidence
  type = string
}*/

/*variable "wafpolicy_mode" {
  description = "(Optional)" #The value for mode
  type = string
}*/

variable "wafpolicy_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "wafpolicy_paranoia_level" {
  description = "(Optional)" #The value for paranoia_level
  type = string
}*/

variable "wafpolicy_waf_profile_ref" {
  description = "(Required)" #The value for waf_profile_ref
  type = string
}

variable "wafpolicy_rules_actions" {
  description = "(Required)" #The value for rules_actions
  type = list
}

/*variable "wafpolicy_rules_enable" {
  description = "(Optional)" #The value for rules_enable
  type = string
}*/

variable "wafpolicy_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

variable "wafpolicy_rules_name" {
  description = "(Required)" #The value for rules_name
  type = string
}

/*variable "wafpolicy_rules_sampling_percent" {
  description = "(Optional)" #The value for rules_sampling_percent
  type = string
}*/

variable "wafpolicy_bot_detection_result_match_operation" {
  description = "(Required)" #The value for bot_detection_result_match_operation
  type = string
}

variable "wafpolicy_classifications_type" {
  description = "(Required)" #The value for classifications_type
  type = string
}

/*variable "wafpolicy_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "wafpolicy_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "wafpolicy_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "wafpolicy_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "wafpolicy_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "wafpolicy_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "wafpolicy_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "wafpolicy_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "wafpolicy_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "wafpolicy_cookie_match_case" {
  description = "(Optional)" #The value for cookie_match_case
  type = string
}*/

variable "wafpolicy_cookie_match_criteria" {
  description = "(Required)" #The value for cookie_match_criteria
  type = string
}

variable "wafpolicy_cookie_name" {
  description = "(Required)" #The value for cookie_name
  type = string
}

variable "wafpolicy_geo_matches_attribute" {
  description = "(Required)" #The value for geo_matches_attribute
  type = string
}

variable "wafpolicy_geo_matches_match_operation" {
  description = "(Required)" #The value for geo_matches_match_operation
  type = string
}

variable "wafpolicy_geo_matches_values" {
  description = "(Required)" #The value for geo_matches_values
  type = list
}

variable "wafpolicy_hdrs_hdr" {
  description = "(Required)" #The value for hdrs_hdr
  type = string
}

/*variable "wafpolicy_hdrs_match_case" {
  description = "(Optional)" #The value for hdrs_match_case
  type = string
}*/

variable "wafpolicy_hdrs_match_criteria" {
  description = "(Required)" #The value for hdrs_match_criteria
  type = string
}

/*variable "wafpolicy_hdrs_value" {
  description = "(Optional)" #The value for hdrs_value
  type = list
}*/

/*variable "wafpolicy_host_hdr_match_case" {
  description = "(Optional)" #The value for host_hdr_match_case
  type = string
}*/

variable "wafpolicy_host_hdr_match_criteria" {
  description = "(Required)" #The value for host_hdr_match_criteria
  type = string
}

/*variable "wafpolicy_host_hdr_value" {
  description = "(Optional)" #The value for host_hdr_value
  type = list
}*/

variable "wafpolicy_ip_reputation_type_match_operation" {
  description = "(Required)" #The value for ip_reputation_type_match_operation
  type = string
}

variable "wafpolicy_ip_reputation_type_reputation_types" {
  description = "(Required)" #The value for ip_reputation_type_reputation_types
  type = list
}

variable "wafpolicy_method_match_criteria" {
  description = "(Required)" #The value for method_match_criteria
  type = string
}

variable "wafpolicy_method_methods" {
  description = "(Required)" #The value for method_methods
  type = list
}

/*variable "wafpolicy_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "wafpolicy_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "wafpolicy_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "wafpolicy_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

variable "wafpolicy_protocol_match_criteria" {
  description = "(Required)" #The value for protocol_match_criteria
  type = string
}

variable "wafpolicy_protocol_protocols" {
  description = "(Required)" #The value for protocol_protocols
  type = string
}

/*variable "wafpolicy_query_match_case" {
  description = "(Optional)" #The value for query_match_case
  type = string
}*/

variable "wafpolicy_query_match_criteria" {
  description = "(Required)" #The value for query_match_criteria
  type = string
}

/*variable "wafpolicy_query_match_str" {
  description = "(Optional)" #The value for query_match_str
  type = list
}*/

/*variable "wafpolicy_query_string_group_refs" {
  description = "(Optional)" #The value for query_string_group_refs
  type = list
}*/

/*variable "wafpolicy_source_ip_group_refs" {
  description = "(Optional)" #The value for source_ip_group_refs
  type = list
}*/

variable "wafpolicy_source_ip_match_criteria" {
  description = "(Required)" #The value for source_ip_match_criteria
  type = string
}

variable "wafpolicy_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "wafpolicy_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "wafpolicy_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "wafpolicy_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "wafpolicy_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "wafpolicy_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "wafpolicy_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "wafpolicy_version_match_criteria" {
  description = "(Required)" #The value for version_match_criteria
  type = string
}

variable "wafpolicy_version_versions" {
  description = "(Required)" #The value for version_versions
  type = list
}

variable "wafpolicy_vs_port_match_criteria" {
  description = "(Required)" #The value for vs_port_match_criteria
  type = string
}

variable "wafpolicy_vs_port_ports" {
  description = "(Required)" #The value for vs_port_ports
  type = list
}

/*variable "wafpolicy_application_signatures_selected_applications" {
  description = "(Optional)" #The value for application_signatures_selected_applications
  type = list
}*/

/*variable "wafpolicy_resolved_rules_enable" {
  description = "(Optional)" #The value for resolved_rules_enable
  type = string
}*/

variable "wafpolicy_resolved_rules_index" {
  description = "(Required)" #The value for resolved_rules_index
  type = string
}

/*variable "wafpolicy_resolved_rules_is_sensitive" {
  description = "(Optional)" #The value for resolved_rules_is_sensitive
  type = string
}*/

variable "wafpolicy_resolved_rules_rule" {
  description = "(Required)" #The value for resolved_rules_rule
  type = string
}

/*variable "wafpolicy_resolved_rules_tags" {
  description = "(Optional)" #The value for resolved_rules_tags
  type = list
}*/

variable "wafpolicy_client_subnet_mask" {
  description = "(Required)" #The value for client_subnet_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "wafpolicy_match_element_criteria_match_case" {
  description = "(Optional)" #The value for match_element_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_match_element_criteria_match_op" {
  description = "(Optional)" #The value for match_element_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_case" {
  description = "(Optional)" #The value for uri_match_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_op" {
  description = "(Optional)" #The value for uri_match_criteria_match_op
  type = string
}*/

variable "wafpolicy_rule_overrides_rule_id" {
  description = "(Required)" #The value for rule_overrides_rule_id
  type = string
}

variable "wafpolicy_client_subnet_mask" {
  description = "(Required)" #The value for client_subnet_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "wafpolicy_match_element_criteria_match_case" {
  description = "(Optional)" #The value for match_element_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_match_element_criteria_match_op" {
  description = "(Optional)" #The value for match_element_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_case" {
  description = "(Optional)" #The value for uri_match_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_op" {
  description = "(Optional)" #The value for uri_match_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_confidence_override_confid_high_value" {
  description = "(Optional)" #The value for confidence_override_confid_high_value
  type = string
}*/

/*variable "wafpolicy_confidence_override_confid_low_value" {
  description = "(Optional)" #The value for confidence_override_confid_low_value
  type = string
}*/

/*variable "wafpolicy_confidence_override_confid_probable_value" {
  description = "(Optional)" #The value for confidence_override_confid_probable_value
  type = string
}*/

/*variable "wafpolicy_confidence_override_confid_very_high_value" {
  description = "(Optional)" #The value for confidence_override_confid_very_high_value
  type = string
}*/

variable "wafpolicy_crs_overrides_name" {
  description = "(Required)" #The value for crs_overrides_name
  type = string
}

variable "wafpolicy_client_subnet_mask" {
  description = "(Required)" #The value for client_subnet_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "wafpolicy_match_element_criteria_match_case" {
  description = "(Optional)" #The value for match_element_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_match_element_criteria_match_op" {
  description = "(Optional)" #The value for match_element_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_case" {
  description = "(Optional)" #The value for uri_match_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_op" {
  description = "(Optional)" #The value for uri_match_criteria_match_op
  type = string
}*/

variable "wafpolicy_rule_overrides_rule_id" {
  description = "(Required)" #The value for rule_overrides_rule_id
  type = string
}

variable "wafpolicy_client_subnet_mask" {
  description = "(Required)" #The value for client_subnet_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "wafpolicy_match_element_criteria_match_case" {
  description = "(Optional)" #The value for match_element_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_match_element_criteria_match_op" {
  description = "(Optional)" #The value for match_element_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_case" {
  description = "(Optional)" #The value for uri_match_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_op" {
  description = "(Optional)" #The value for uri_match_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_learning_params_enable_per_uri_learning" {
  description = "(Optional)" #The value for learning_params_enable_per_uri_learning
  type = string
}*/

/*variable "wafpolicy_learning_params_learn_from_authenticated_clients_only" {
  description = "(Optional)" #The value for learning_params_learn_from_authenticated_clients_only
  type = string
}*/

/*variable "wafpolicy_learning_params_max_params" {
  description = "(Optional)" #The value for learning_params_max_params
  type = string
}*/

/*variable "wafpolicy_learning_params_max_uris" {
  description = "(Optional)" #The value for learning_params_max_uris
  type = string
}*/

/*variable "wafpolicy_learning_params_min_hits_to_learn" {
  description = "(Optional)" #The value for learning_params_min_hits_to_learn
  type = string
}*/

/*variable "wafpolicy_learning_params_sampling_percent" {
  description = "(Optional)" #The value for learning_params_sampling_percent
  type = string
}*/

/*variable "wafpolicy_learning_params_update_interval" {
  description = "(Optional)" #The value for learning_params_update_interval
  type = string
}*/

variable "wafpolicy_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "wafpolicy_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "wafpolicy_positive_security_model_group_refs" {
  description = "(Optional)" #The value for positive_security_model_group_refs
  type = list
}*/

/*variable "wafpolicy_post_crs_groups_enable" {
  description = "(Optional)" #The value for post_crs_groups_enable
  type = string
}*/

variable "wafpolicy_post_crs_groups_index" {
  description = "(Required)" #The value for post_crs_groups_index
  type = string
}

variable "wafpolicy_post_crs_groups_name" {
  description = "(Required)" #The value for post_crs_groups_name
  type = string
}

variable "wafpolicy_client_subnet_mask" {
  description = "(Required)" #The value for client_subnet_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "wafpolicy_match_element_criteria_match_case" {
  description = "(Optional)" #The value for match_element_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_match_element_criteria_match_op" {
  description = "(Optional)" #The value for match_element_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_case" {
  description = "(Optional)" #The value for uri_match_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_op" {
  description = "(Optional)" #The value for uri_match_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_rules_enable" {
  description = "(Optional)" #The value for rules_enable
  type = string
}*/

variable "wafpolicy_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

/*variable "wafpolicy_rules_is_sensitive" {
  description = "(Optional)" #The value for rules_is_sensitive
  type = string
}*/

variable "wafpolicy_rules_rule" {
  description = "(Required)" #The value for rules_rule
  type = string
}

/*variable "wafpolicy_rules_tags" {
  description = "(Optional)" #The value for rules_tags
  type = list
}*/

variable "wafpolicy_client_subnet_mask" {
  description = "(Required)" #The value for client_subnet_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "wafpolicy_match_element_criteria_match_case" {
  description = "(Optional)" #The value for match_element_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_match_element_criteria_match_op" {
  description = "(Optional)" #The value for match_element_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_case" {
  description = "(Optional)" #The value for uri_match_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_op" {
  description = "(Optional)" #The value for uri_match_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_pre_crs_groups_enable" {
  description = "(Optional)" #The value for pre_crs_groups_enable
  type = string
}*/

variable "wafpolicy_pre_crs_groups_index" {
  description = "(Required)" #The value for pre_crs_groups_index
  type = string
}

variable "wafpolicy_pre_crs_groups_name" {
  description = "(Required)" #The value for pre_crs_groups_name
  type = string
}

variable "wafpolicy_client_subnet_mask" {
  description = "(Required)" #The value for client_subnet_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "wafpolicy_match_element_criteria_match_case" {
  description = "(Optional)" #The value for match_element_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_match_element_criteria_match_op" {
  description = "(Optional)" #The value for match_element_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_case" {
  description = "(Optional)" #The value for uri_match_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_op" {
  description = "(Optional)" #The value for uri_match_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_rules_enable" {
  description = "(Optional)" #The value for rules_enable
  type = string
}*/

variable "wafpolicy_rules_index" {
  description = "(Required)" #The value for rules_index
  type = string
}

/*variable "wafpolicy_rules_is_sensitive" {
  description = "(Optional)" #The value for rules_is_sensitive
  type = string
}*/

variable "wafpolicy_rules_rule" {
  description = "(Required)" #The value for rules_rule
  type = string
}

/*variable "wafpolicy_rules_tags" {
  description = "(Optional)" #The value for rules_tags
  type = list
}*/

variable "wafpolicy_client_subnet_mask" {
  description = "(Required)" #The value for client_subnet_mask
  type = string
}

variable "wafpolicy_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "wafpolicy_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "wafpolicy_match_element_criteria_match_case" {
  description = "(Optional)" #The value for match_element_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_match_element_criteria_match_op" {
  description = "(Optional)" #The value for match_element_criteria_match_op
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_case" {
  description = "(Optional)" #The value for uri_match_criteria_match_case
  type = string
}*/

/*variable "wafpolicy_uri_match_criteria_match_op" {
  description = "(Optional)" #The value for uri_match_criteria_match_op
  type = string
}*/

