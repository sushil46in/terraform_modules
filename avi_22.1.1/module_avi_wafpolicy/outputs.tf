/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "wafpolicy_created_by" {
  value = avi_wafpolicy.resname.created_by
}

output "wafpolicy_description" {
  value = avi_wafpolicy.resname.description
}

output "wafpolicy_geo_db_ref" {
  value = avi_wafpolicy.resname.geo_db_ref
}

output "wafpolicy_id" {
  value = avi_wafpolicy.resname.id
}

output "wafpolicy_name" {
  value = avi_wafpolicy.resname.name
}

output "wafpolicy_tenant_ref" {
  value = avi_wafpolicy.resname.tenant_ref
}

output "wafpolicy_uuid" {
  value = avi_wafpolicy.resname.uuid
}

output "wafpolicy_waf_crs_ref" {
  value = avi_wafpolicy.resname.waf_crs_ref
}

output "wafpolicy_waf_profile_ref" {
  value = avi_wafpolicy.resname.waf_profile_ref
}

output "wafpolicy_rules_actions" {
  value = avi_wafpolicy.resname.rules_actions
}

output "wafpolicy_rules_description" {
  value = avi_wafpolicy.resname.rules_description
}

output "wafpolicy_rules_index" {
  value = avi_wafpolicy.resname.rules_index
}

output "wafpolicy_rules_name" {
  value = avi_wafpolicy.resname.rules_name
}

output "wafpolicy_bot_detection_result_match_operation" {
  value = avi_wafpolicy.resname.bot_detection_result_match_operation
}

output "wafpolicy_classifications_type" {
  value = avi_wafpolicy.resname.classifications_type
}

output "wafpolicy_classifications_user_defined_type" {
  value = avi_wafpolicy.resname.classifications_user_defined_type
}

output "wafpolicy_client_ip_match_criteria" {
  value = avi_wafpolicy.resname.client_ip_match_criteria
}

output "wafpolicy_addrs_addr" {
  value = avi_wafpolicy.resname.addrs_addr
}

output "wafpolicy_addrs_type" {
  value = avi_wafpolicy.resname.addrs_type
}

output "wafpolicy_prefixes_mask" {
  value = avi_wafpolicy.resname.prefixes_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_begin_addr" {
  value = avi_wafpolicy.resname.begin_addr
}

output "wafpolicy_begin_type" {
  value = avi_wafpolicy.resname.begin_type
}

output "wafpolicy_end_addr" {
  value = avi_wafpolicy.resname.end_addr
}

output "wafpolicy_end_type" {
  value = avi_wafpolicy.resname.end_type
}

output "wafpolicy_cookie_match_criteria" {
  value = avi_wafpolicy.resname.cookie_match_criteria
}

output "wafpolicy_cookie_name" {
  value = avi_wafpolicy.resname.cookie_name
}

output "wafpolicy_cookie_value" {
  value = avi_wafpolicy.resname.cookie_value
}

output "wafpolicy_geo_matches_attribute" {
  value = avi_wafpolicy.resname.geo_matches_attribute
}

output "wafpolicy_geo_matches_match_operation" {
  value = avi_wafpolicy.resname.geo_matches_match_operation
}

output "wafpolicy_geo_matches_values" {
  value = avi_wafpolicy.resname.geo_matches_values
}

output "wafpolicy_hdrs_hdr" {
  value = avi_wafpolicy.resname.hdrs_hdr
}

output "wafpolicy_hdrs_match_criteria" {
  value = avi_wafpolicy.resname.hdrs_match_criteria
}

output "wafpolicy_host_hdr_match_criteria" {
  value = avi_wafpolicy.resname.host_hdr_match_criteria
}

output "wafpolicy_ip_reputation_type_match_operation" {
  value = avi_wafpolicy.resname.ip_reputation_type_match_operation
}

output "wafpolicy_ip_reputation_type_reputation_types" {
  value = avi_wafpolicy.resname.ip_reputation_type_reputation_types
}

output "wafpolicy_method_match_criteria" {
  value = avi_wafpolicy.resname.method_match_criteria
}

output "wafpolicy_method_methods" {
  value = avi_wafpolicy.resname.method_methods
}

output "wafpolicy_path_match_criteria" {
  value = avi_wafpolicy.resname.path_match_criteria
}

output "wafpolicy_protocol_match_criteria" {
  value = avi_wafpolicy.resname.protocol_match_criteria
}

output "wafpolicy_protocol_protocols" {
  value = avi_wafpolicy.resname.protocol_protocols
}

output "wafpolicy_query_match_criteria" {
  value = avi_wafpolicy.resname.query_match_criteria
}

output "wafpolicy_source_ip_match_criteria" {
  value = avi_wafpolicy.resname.source_ip_match_criteria
}

output "wafpolicy_addrs_addr" {
  value = avi_wafpolicy.resname.addrs_addr
}

output "wafpolicy_addrs_type" {
  value = avi_wafpolicy.resname.addrs_type
}

output "wafpolicy_prefixes_mask" {
  value = avi_wafpolicy.resname.prefixes_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_begin_addr" {
  value = avi_wafpolicy.resname.begin_addr
}

output "wafpolicy_begin_type" {
  value = avi_wafpolicy.resname.begin_type
}

output "wafpolicy_end_addr" {
  value = avi_wafpolicy.resname.end_addr
}

output "wafpolicy_end_type" {
  value = avi_wafpolicy.resname.end_type
}

output "wafpolicy_version_match_criteria" {
  value = avi_wafpolicy.resname.version_match_criteria
}

output "wafpolicy_version_versions" {
  value = avi_wafpolicy.resname.version_versions
}

output "wafpolicy_vs_port_match_criteria" {
  value = avi_wafpolicy.resname.vs_port_match_criteria
}

output "wafpolicy_vs_port_ports" {
  value = avi_wafpolicy.resname.vs_port_ports
}

output "wafpolicy_application_signatures_provider_ref" {
  value = avi_wafpolicy.resname.application_signatures_provider_ref
}

output "wafpolicy_application_signatures_ruleset_version" {
  value = avi_wafpolicy.resname.application_signatures_ruleset_version
}

output "wafpolicy_resolved_rules_index" {
  value = avi_wafpolicy.resname.resolved_rules_index
}

output "wafpolicy_resolved_rules_mode" {
  value = avi_wafpolicy.resname.resolved_rules_mode
}

output "wafpolicy_resolved_rules_name" {
  value = avi_wafpolicy.resname.resolved_rules_name
}

output "wafpolicy_resolved_rules_phase" {
  value = avi_wafpolicy.resname.resolved_rules_phase
}

output "wafpolicy_resolved_rules_rule" {
  value = avi_wafpolicy.resname.resolved_rules_rule
}

output "wafpolicy_resolved_rules_rule_id" {
  value = avi_wafpolicy.resname.resolved_rules_rule_id
}

output "wafpolicy_exclude_list_description" {
  value = avi_wafpolicy.resname.exclude_list_description
}

output "wafpolicy_exclude_list_match_element" {
  value = avi_wafpolicy.resname.exclude_list_match_element
}

output "wafpolicy_exclude_list_uri_path" {
  value = avi_wafpolicy.resname.exclude_list_uri_path
}

output "wafpolicy_client_subnet_mask" {
  value = avi_wafpolicy.resname.client_subnet_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_rule_overrides_enable" {
  value = avi_wafpolicy.resname.rule_overrides_enable
}

output "wafpolicy_rule_overrides_mode" {
  value = avi_wafpolicy.resname.rule_overrides_mode
}

output "wafpolicy_rule_overrides_rule_id" {
  value = avi_wafpolicy.resname.rule_overrides_rule_id
}

output "wafpolicy_exclude_list_description" {
  value = avi_wafpolicy.resname.exclude_list_description
}

output "wafpolicy_exclude_list_match_element" {
  value = avi_wafpolicy.resname.exclude_list_match_element
}

output "wafpolicy_exclude_list_uri_path" {
  value = avi_wafpolicy.resname.exclude_list_uri_path
}

output "wafpolicy_client_subnet_mask" {
  value = avi_wafpolicy.resname.client_subnet_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_configpb_attributes_version" {
  value = avi_wafpolicy.resname.configpb_attributes_version
}

output "wafpolicy_crs_overrides_enable" {
  value = avi_wafpolicy.resname.crs_overrides_enable
}

output "wafpolicy_crs_overrides_mode" {
  value = avi_wafpolicy.resname.crs_overrides_mode
}

output "wafpolicy_crs_overrides_name" {
  value = avi_wafpolicy.resname.crs_overrides_name
}

output "wafpolicy_exclude_list_description" {
  value = avi_wafpolicy.resname.exclude_list_description
}

output "wafpolicy_exclude_list_match_element" {
  value = avi_wafpolicy.resname.exclude_list_match_element
}

output "wafpolicy_exclude_list_uri_path" {
  value = avi_wafpolicy.resname.exclude_list_uri_path
}

output "wafpolicy_client_subnet_mask" {
  value = avi_wafpolicy.resname.client_subnet_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_rule_overrides_enable" {
  value = avi_wafpolicy.resname.rule_overrides_enable
}

output "wafpolicy_rule_overrides_mode" {
  value = avi_wafpolicy.resname.rule_overrides_mode
}

output "wafpolicy_rule_overrides_rule_id" {
  value = avi_wafpolicy.resname.rule_overrides_rule_id
}

output "wafpolicy_exclude_list_description" {
  value = avi_wafpolicy.resname.exclude_list_description
}

output "wafpolicy_exclude_list_match_element" {
  value = avi_wafpolicy.resname.exclude_list_match_element
}

output "wafpolicy_exclude_list_uri_path" {
  value = avi_wafpolicy.resname.exclude_list_uri_path
}

output "wafpolicy_client_subnet_mask" {
  value = avi_wafpolicy.resname.client_subnet_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_learning_params_trusted_ipgroup_ref" {
  value = avi_wafpolicy.resname.learning_params_trusted_ipgroup_ref
}

output "wafpolicy_markers_key" {
  value = avi_wafpolicy.resname.markers_key
}

output "wafpolicy_post_crs_groups_index" {
  value = avi_wafpolicy.resname.post_crs_groups_index
}

output "wafpolicy_post_crs_groups_name" {
  value = avi_wafpolicy.resname.post_crs_groups_name
}

output "wafpolicy_exclude_list_description" {
  value = avi_wafpolicy.resname.exclude_list_description
}

output "wafpolicy_exclude_list_match_element" {
  value = avi_wafpolicy.resname.exclude_list_match_element
}

output "wafpolicy_exclude_list_uri_path" {
  value = avi_wafpolicy.resname.exclude_list_uri_path
}

output "wafpolicy_client_subnet_mask" {
  value = avi_wafpolicy.resname.client_subnet_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_rules_index" {
  value = avi_wafpolicy.resname.rules_index
}

output "wafpolicy_rules_mode" {
  value = avi_wafpolicy.resname.rules_mode
}

output "wafpolicy_rules_name" {
  value = avi_wafpolicy.resname.rules_name
}

output "wafpolicy_rules_phase" {
  value = avi_wafpolicy.resname.rules_phase
}

output "wafpolicy_rules_rule" {
  value = avi_wafpolicy.resname.rules_rule
}

output "wafpolicy_rules_rule_id" {
  value = avi_wafpolicy.resname.rules_rule_id
}

output "wafpolicy_exclude_list_description" {
  value = avi_wafpolicy.resname.exclude_list_description
}

output "wafpolicy_exclude_list_match_element" {
  value = avi_wafpolicy.resname.exclude_list_match_element
}

output "wafpolicy_exclude_list_uri_path" {
  value = avi_wafpolicy.resname.exclude_list_uri_path
}

output "wafpolicy_client_subnet_mask" {
  value = avi_wafpolicy.resname.client_subnet_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_pre_crs_groups_index" {
  value = avi_wafpolicy.resname.pre_crs_groups_index
}

output "wafpolicy_pre_crs_groups_name" {
  value = avi_wafpolicy.resname.pre_crs_groups_name
}

output "wafpolicy_exclude_list_description" {
  value = avi_wafpolicy.resname.exclude_list_description
}

output "wafpolicy_exclude_list_match_element" {
  value = avi_wafpolicy.resname.exclude_list_match_element
}

output "wafpolicy_exclude_list_uri_path" {
  value = avi_wafpolicy.resname.exclude_list_uri_path
}

output "wafpolicy_client_subnet_mask" {
  value = avi_wafpolicy.resname.client_subnet_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

output "wafpolicy_rules_index" {
  value = avi_wafpolicy.resname.rules_index
}

output "wafpolicy_rules_mode" {
  value = avi_wafpolicy.resname.rules_mode
}

output "wafpolicy_rules_name" {
  value = avi_wafpolicy.resname.rules_name
}

output "wafpolicy_rules_phase" {
  value = avi_wafpolicy.resname.rules_phase
}

output "wafpolicy_rules_rule" {
  value = avi_wafpolicy.resname.rules_rule
}

output "wafpolicy_rules_rule_id" {
  value = avi_wafpolicy.resname.rules_rule_id
}

output "wafpolicy_exclude_list_description" {
  value = avi_wafpolicy.resname.exclude_list_description
}

output "wafpolicy_exclude_list_match_element" {
  value = avi_wafpolicy.resname.exclude_list_match_element
}

output "wafpolicy_exclude_list_uri_path" {
  value = avi_wafpolicy.resname.exclude_list_uri_path
}

output "wafpolicy_client_subnet_mask" {
  value = avi_wafpolicy.resname.client_subnet_mask
}

output "wafpolicy_ip_addr_addr" {
  value = avi_wafpolicy.resname.ip_addr_addr
}

output "wafpolicy_ip_addr_type" {
  value = avi_wafpolicy.resname.ip_addr_type
}

