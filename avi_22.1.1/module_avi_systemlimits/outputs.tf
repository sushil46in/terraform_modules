/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "systemlimits_id" {
  value = avi_systemlimits.resname.id
}

output "systemlimits_uuid" {
  value = avi_systemlimits.resname.uuid
}

output "systemlimits_configpb_attributes_version" {
  value = avi_systemlimits.resname.version
}

output "systemlimits_configpb_attributes" {
  value = avi_systemlimits.resname.configpb_attributes
}

output "systemlimits_controller_limits_certificates_per_virtualservice" {
  value = avi_systemlimits.resname.certificates_per_virtualservice
}

output "systemlimits_controller_limits_default_routes_per_vrfcontext" {
  value = avi_systemlimits.resname.default_routes_per_vrfcontext
}

output "systemlimits_controller_limits_gateway_mon_per_vrf" {
  value = avi_systemlimits.resname.gateway_mon_per_vrf
}

output "systemlimits_controller_limits_ips_per_ipgroup" {
  value = avi_systemlimits.resname.ips_per_ipgroup
}

output "systemlimits_controller_limits_poolgroups_per_virtualservice" {
  value = avi_systemlimits.resname.poolgroups_per_virtualservice
}

output "systemlimits_controller_limits_pools_per_poolgroup" {
  value = avi_systemlimits.resname.pools_per_poolgroup
}

output "systemlimits_controller_limits_pools_per_virtualservice" {
  value = avi_systemlimits.resname.pools_per_virtualservice
}

output "systemlimits_controller_limits_routes_per_vrfcontext" {
  value = avi_systemlimits.resname.routes_per_vrfcontext
}

output "systemlimits_controller_limits_rules_per_nat_policy" {
  value = avi_systemlimits.resname.rules_per_nat_policy
}

output "systemlimits_controller_limits_rules_per_networksecuritypolicy" {
  value = avi_systemlimits.resname.rules_per_networksecuritypolicy
}

output "systemlimits_controller_limits_servers_per_pool" {
  value = avi_systemlimits.resname.servers_per_pool
}

output "systemlimits_controller_limits_sni_children_per_parent" {
  value = avi_systemlimits.resname.sni_children_per_parent
}

output "systemlimits_controller_limits_strings_per_stringgroup" {
  value = avi_systemlimits.resname.strings_per_stringgroup
}

output "systemlimits_controller_limits_vs_bgp_scaleout" {
  value = avi_systemlimits.resname.vs_bgp_scaleout
}

output "systemlimits_controller_limits_vs_l2_scaleout" {
  value = avi_systemlimits.resname.vs_l2_scaleout
}

output "systemlimits_controller_limits" {
  value = avi_systemlimits.resname.controller_limits
}

output "systemlimits_bot_limits_allow_rules" {
  value = avi_systemlimits.resname.allow_rules
}

output "systemlimits_bot_limits_hdrs" {
  value = avi_systemlimits.resname.hdrs
}

output "systemlimits_bot_limits_mapping_rules" {
  value = avi_systemlimits.resname.mapping_rules
}

output "systemlimits_controller_cloud_limits_num_clouds" {
  value = avi_systemlimits.resname.num_clouds
}

output "systemlimits_controller_cloud_limits_type" {
  value = avi_systemlimits.resname.type
}

output "systemlimits_controller_sizing_limits_flavor" {
  value = avi_systemlimits.resname.flavor
}

output "systemlimits_controller_sizing_limits_num_clouds" {
  value = avi_systemlimits.resname.num_clouds
}

output "systemlimits_controller_sizing_limits_num_east_west_virtualservices" {
  value = avi_systemlimits.resname.num_east_west_virtualservices
}

output "systemlimits_controller_sizing_limits_num_servers" {
  value = avi_systemlimits.resname.num_servers
}

output "systemlimits_controller_sizing_limits_num_serviceengines" {
  value = avi_systemlimits.resname.num_serviceengines
}

output "systemlimits_controller_sizing_limits_num_tenants" {
  value = avi_systemlimits.resname.num_tenants
}

output "systemlimits_controller_sizing_limits_num_virtualservices" {
  value = avi_systemlimits.resname.num_virtualservices
}

output "systemlimits_controller_sizing_limits_num_virtualservices_rt_metrics" {
  value = avi_systemlimits.resname.num_virtualservices_rt_metrics
}

output "systemlimits_controller_sizing_limits_num_vrfs" {
  value = avi_systemlimits.resname.num_vrfs
}

output "systemlimits_controller_sizing_cloud_limits_num_clouds" {
  value = avi_systemlimits.resname.num_clouds
}

output "systemlimits_controller_sizing_cloud_limits_type" {
  value = avi_systemlimits.resname.type
}

output "systemlimits_ipaddress_limits_ip_address_group_per_match_criteria" {
  value = avi_systemlimits.resname.ip_address_group_per_match_criteria
}

output "systemlimits_ipaddress_limits_ip_address_prefix_per_match_criteria" {
  value = avi_systemlimits.resname.ip_address_prefix_per_match_criteria
}

output "systemlimits_ipaddress_limits_ip_address_range_per_match_criteria" {
  value = avi_systemlimits.resname.ip_address_range_per_match_criteria
}

output "systemlimits_ipaddress_limits_ip_addresses_per_match_criteria" {
  value = avi_systemlimits.resname.ip_addresses_per_match_criteria
}

output "systemlimits_l7_limits_http_policies_per_vs" {
  value = avi_systemlimits.resname.http_policies_per_vs
}

output "systemlimits_l7_limits_num_compression_filters" {
  value = avi_systemlimits.resname.num_compression_filters
}

output "systemlimits_l7_limits_num_custom_str" {
  value = avi_systemlimits.resname.num_custom_str
}

output "systemlimits_l7_limits_num_matches_per_rule" {
  value = avi_systemlimits.resname.num_matches_per_rule
}

output "systemlimits_l7_limits_num_rules_per_http_policy" {
  value = avi_systemlimits.resname.num_rules_per_http_policy
}

output "systemlimits_l7_limits_num_strgroups_per_match" {
  value = avi_systemlimits.resname.num_strgroups_per_match
}

output "systemlimits_l7_limits_str_cache_mime" {
  value = avi_systemlimits.resname.str_cache_mime
}

output "systemlimits_l7_limits_str_groups_cache_mime" {
  value = avi_systemlimits.resname.str_groups_cache_mime
}

output "systemlimits_l7_limits_str_groups_no_cache_mime" {
  value = avi_systemlimits.resname.str_groups_no_cache_mime
}

output "systemlimits_l7_limits_str_groups_no_cache_uri" {
  value = avi_systemlimits.resname.str_groups_no_cache_uri
}

output "systemlimits_l7_limits_str_no_cache_mime" {
  value = avi_systemlimits.resname.str_no_cache_mime
}

output "systemlimits_l7_limits_str_no_cache_uri" {
  value = avi_systemlimits.resname.str_no_cache_uri
}

output "systemlimits_waf_limits_num_allowed_content_types" {
  value = avi_systemlimits.resname.num_allowed_content_types
}

output "systemlimits_waf_limits_num_allowed_request_content_type_charsets" {
  value = avi_systemlimits.resname.num_allowed_request_content_type_charsets
}

output "systemlimits_waf_limits_num_allowlist_policy_rules" {
  value = avi_systemlimits.resname.num_allowlist_policy_rules
}

output "systemlimits_waf_limits_num_applications" {
  value = avi_systemlimits.resname.num_applications
}

output "systemlimits_waf_limits_num_data_files" {
  value = avi_systemlimits.resname.num_data_files
}

output "systemlimits_waf_limits_num_pre_post_crs_groups" {
  value = avi_systemlimits.resname.num_pre_post_crs_groups
}

output "systemlimits_waf_limits_num_psm_groups" {
  value = avi_systemlimits.resname.num_psm_groups
}

output "systemlimits_waf_limits_num_psm_match_elements" {
  value = avi_systemlimits.resname.num_psm_match_elements
}

output "systemlimits_waf_limits_num_psm_match_rules_per_loc" {
  value = avi_systemlimits.resname.num_psm_match_rules_per_loc
}

output "systemlimits_waf_limits_num_psm_total_locations" {
  value = avi_systemlimits.resname.num_psm_total_locations
}

output "systemlimits_waf_limits_num_restricted_extensions" {
  value = avi_systemlimits.resname.num_restricted_extensions
}

output "systemlimits_waf_limits_num_restricted_headers" {
  value = avi_systemlimits.resname.num_restricted_headers
}

output "systemlimits_waf_limits_num_rule_tags" {
  value = avi_systemlimits.resname.num_rule_tags
}

output "systemlimits_waf_limits_num_rules_per_rulegroup" {
  value = avi_systemlimits.resname.num_rules_per_rulegroup
}

output "systemlimits_waf_limits_num_static_extensions" {
  value = avi_systemlimits.resname.num_static_extensions
}

output "systemlimits_controller_sizes_flavor" {
  value = avi_systemlimits.resname.flavor
}

output "systemlimits_controller_sizes_min_cpus" {
  value = avi_systemlimits.resname.min_cpus
}

output "systemlimits_controller_sizes_min_memory" {
  value = avi_systemlimits.resname.min_memory
}

output "systemlimits_controller_sizes" {
  value = avi_systemlimits.resname.controller_sizes
}

output "systemlimits_serviceengine_limits_all_virtualservices_per_serviceengine" {
  value = avi_systemlimits.resname.all_virtualservices_per_serviceengine
}

output "systemlimits_serviceengine_limits_ew_virtualservices_per_serviceengine" {
  value = avi_systemlimits.resname.ew_virtualservices_per_serviceengine
}

output "systemlimits_serviceengine_limits_ns_virtualservices_per_serviceengine" {
  value = avi_systemlimits.resname.ns_virtualservices_per_serviceengine
}

output "systemlimits_serviceengine_limits_num_logical_intf_per_se" {
  value = avi_systemlimits.resname.num_logical_intf_per_se
}

output "systemlimits_serviceengine_limits_num_phy_intf_per_se" {
  value = avi_systemlimits.resname.num_phy_intf_per_se
}

output "systemlimits_serviceengine_limits_num_virtualservices_rt_metrics" {
  value = avi_systemlimits.resname.num_virtualservices_rt_metrics
}

output "systemlimits_serviceengine_limits_num_vlan_intf_per_phy_intf" {
  value = avi_systemlimits.resname.num_vlan_intf_per_phy_intf
}

output "systemlimits_serviceengine_limits_num_vlan_intf_per_se" {
  value = avi_systemlimits.resname.num_vlan_intf_per_se
}

output "systemlimits_serviceengine_limits" {
  value = avi_systemlimits.resname.serviceengine_limits
}

output "systemlimits_serviceengine_cloud_limits_type" {
  value = avi_systemlimits.resname.type
}

output "systemlimits_serviceengine_cloud_limits_vrfs_per_serviceengine" {
  value = avi_systemlimits.resname.vrfs_per_serviceengine
}

