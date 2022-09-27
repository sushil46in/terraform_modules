/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "virtualservice_active_standby_se_tag" {
  description = "(Optional)" #The value for active_standby_se_tag
  type = string
}*/

/*variable "virtualservice_advertise_down_vs" {
  description = "(Optional)" #The value for advertise_down_vs
  type = string
}*/

/*variable "virtualservice_allow_invalid_client_cert" {
  description = "(Optional)" #The value for allow_invalid_client_cert
  type = string
}*/

/*variable "virtualservice_bgp_peer_labels" {
  description = "(Optional)" #The value for bgp_peer_labels
  type = list
}*/

/*variable "virtualservice_bulk_sync_kvcache" {
  description = "(Optional)" #The value for bulk_sync_kvcache
  type = string
}*/

/*variable "virtualservice_close_client_conn_on_config_update" {
  description = "(Optional)" #The value for close_client_conn_on_config_update
  type = string
}*/

/*variable "virtualservice_cloud_type" {
  description = "(Optional)" #The value for cloud_type
  type = string
}*/

/*variable "virtualservice_delay_fairness" {
  description = "(Optional)" #The value for delay_fairness
  type = string
}*/

/*variable "virtualservice_east_west_placement" {
  description = "(Optional)" #The value for east_west_placement
  type = string
}*/

/*variable "virtualservice_enable_autogw" {
  description = "(Optional)" #The value for enable_autogw
  type = string
}*/

/*variable "virtualservice_enabled" {
  description = "(Optional)" #The value for enabled
  type = string
}*/

/*variable "virtualservice_flow_dist" {
  description = "(Optional)" #The value for flow_dist
  type = string
}*/

/*variable "virtualservice_flow_label_type" {
  description = "(Optional)" #The value for flow_label_type
  type = string
}*/

/*variable "virtualservice_icap_request_profile_refs" {
  description = "(Optional)" #The value for icap_request_profile_refs
  type = list
}*/

/*variable "virtualservice_ign_pool_net_reach" {
  description = "(Optional)" #The value for ign_pool_net_reach
  type = string
}*/

/*variable "virtualservice_limit_doser" {
  description = "(Optional)" #The value for limit_doser
  type = string
}*/

/*variable "virtualservice_max_cps_per_client" {
  description = "(Optional)" #The value for max_cps_per_client
  type = string
}*/

variable "virtualservice_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "virtualservice_nsx_securitygroup" {
  description = "(Optional)" #The value for nsx_securitygroup
  type = list
}*/

/*variable "virtualservice_remove_listening_port_on_vs_down" {
  description = "(Optional)" #The value for remove_listening_port_on_vs_down
  type = string
}*/

/*variable "virtualservice_scaleout_ecmp" {
  description = "(Optional)" #The value for scaleout_ecmp
  type = string
}*/

/*variable "virtualservice_sp_pool_refs" {
  description = "(Optional)" #The value for sp_pool_refs
  type = list
}*/

/*variable "virtualservice_ssl_key_and_certificate_refs" {
  description = "(Optional)" #The value for ssl_key_and_certificate_refs
  type = list
}*/

/*variable "virtualservice_ssl_sess_cache_avg_size" {
  description = "(Optional)" #The value for ssl_sess_cache_avg_size
  type = string
}*/

/*variable "virtualservice_traffic_enabled" {
  description = "(Optional)" #The value for traffic_enabled
  type = string
}*/

/*variable "virtualservice_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

/*variable "virtualservice_use_bridge_ip_as_vip" {
  description = "(Optional)" #The value for use_bridge_ip_as_vip
  type = string
}*/

/*variable "virtualservice_use_vip_as_snat" {
  description = "(Optional)" #The value for use_vip_as_snat
  type = string
}*/

/*variable "virtualservice_vh_domain_name" {
  description = "(Optional)" #The value for vh_domain_name
  type = list
}*/

/*variable "virtualservice_vh_type" {
  description = "(Optional)" #The value for vh_type
  type = string
}*/

/*variable "virtualservice_weight" {
  description = "(Optional)" #The value for weight
  type = string
}*/

/*variable "virtualservice_analytics_policy_all_headers" {
  description = "(Optional)" #The value for analytics_policy_all_headers
  type = string
}*/

/*variable "virtualservice_analytics_policy_client_insights" {
  description = "(Optional)" #The value for analytics_policy_client_insights
  type = string
}*/

/*variable "virtualservice_analytics_policy_significant_log_throttle" {
  description = "(Optional)" #The value for analytics_policy_significant_log_throttle
  type = string
}*/

/*variable "virtualservice_analytics_policy_udf_log_throttle" {
  description = "(Optional)" #The value for analytics_policy_udf_log_throttle
  type = string
}*/

/*variable "virtualservice_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "virtualservice_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "virtualservice_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "virtualservice_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "virtualservice_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "virtualservice_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "virtualservice_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "virtualservice_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "virtualservice_sample_uris_match_criteria" {
  description = "(Required)" #The value for sample_uris_match_criteria
  type = string
}

/*variable "virtualservice_sample_uris_match_str" {
  description = "(Optional)" #The value for sample_uris_match_str
  type = list
}*/

/*variable "virtualservice_sample_uris_string_group_refs" {
  description = "(Optional)" #The value for sample_uris_string_group_refs
  type = list
}*/

variable "virtualservice_skip_uris_match_criteria" {
  description = "(Required)" #The value for skip_uris_match_criteria
  type = string
}

/*variable "virtualservice_skip_uris_match_str" {
  description = "(Optional)" #The value for skip_uris_match_str
  type = list
}*/

/*variable "virtualservice_skip_uris_string_group_refs" {
  description = "(Optional)" #The value for skip_uris_string_group_refs
  type = list
}*/

/*variable "virtualservice_client_log_filters_all_headers" {
  description = "(Optional)" #The value for client_log_filters_all_headers
  type = string
}*/

/*variable "virtualservice_client_log_filters_duration" {
  description = "(Optional)" #The value for client_log_filters_duration
  type = string
}*/

variable "virtualservice_client_log_filters_enabled" {
  description = "(Required)" #The value for client_log_filters_enabled
  type = string
}

variable "virtualservice_client_log_filters_index" {
  description = "(Required)" #The value for client_log_filters_index
  type = string
}

variable "virtualservice_client_log_filters_name" {
  description = "(Required)" #The value for client_log_filters_name
  type = string
}

/*variable "virtualservice_client_ip_group_refs" {
  description = "(Optional)" #The value for client_ip_group_refs
  type = list
}*/

variable "virtualservice_client_ip_match_criteria" {
  description = "(Required)" #The value for client_ip_match_criteria
  type = string
}

variable "virtualservice_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "virtualservice_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "virtualservice_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "virtualservice_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "virtualservice_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "virtualservice_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

variable "virtualservice_uri_match_criteria" {
  description = "(Required)" #The value for uri_match_criteria
  type = string
}

/*variable "virtualservice_uri_match_str" {
  description = "(Optional)" #The value for uri_match_str
  type = list
}*/

/*variable "virtualservice_uri_string_group_refs" {
  description = "(Optional)" #The value for uri_string_group_refs
  type = list
}*/

/*variable "virtualservice_full_client_logs_duration" {
  description = "(Optional)" #The value for full_client_logs_duration
  type = string
}*/

variable "virtualservice_full_client_logs_enabled" {
  description = "(Required)" #The value for full_client_logs_enabled
  type = string
}

/*variable "virtualservice_full_client_logs_throttle" {
  description = "(Optional)" #The value for full_client_logs_throttle
  type = string
}*/

/*variable "virtualservice_learning_log_policy_enabled" {
  description = "(Optional)" #The value for learning_log_policy_enabled
  type = string
}*/

/*variable "virtualservice_metrics_realtime_update_duration" {
  description = "(Optional)" #The value for metrics_realtime_update_duration
  type = string
}*/

variable "virtualservice_metrics_realtime_update_enabled" {
  description = "(Required)" #The value for metrics_realtime_update_enabled
  type = string
}

/*variable "virtualservice_connections_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for connections_rate_limit_explicit_tracking
  type = string
}*/

/*variable "virtualservice_connections_rate_limit_fine_grain" {
  description = "(Optional)" #The value for connections_rate_limit_fine_grain
  type = string
}*/

/*variable "virtualservice_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "virtualservice_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "virtualservice_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "virtualservice_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "virtualservice_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "virtualservice_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "virtualservice_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "virtualservice_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "virtualservice_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "virtualservice_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "virtualservice_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "virtualservice_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "virtualservice_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "virtualservice_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "virtualservice_replacement_string_type" {
  description = "(Optional)" #The value for replacement_string_type
  type = string
}*/

/*variable "virtualservice_search_string_type" {
  description = "(Optional)" #The value for search_string_type
  type = string
}*/

variable "virtualservice_search_string_val" {
  description = "(Required)" #The value for search_string_val
  type = string
}

/*variable "virtualservice_dns_info_algorithm" {
  description = "(Optional)" #The value for dns_info_algorithm
  type = string
}*/

/*variable "virtualservice_dns_info_type" {
  description = "(Optional)" #The value for dns_info_type
  type = string
}*/

variable "virtualservice_cname_cname" {
  description = "(Required)" #The value for cname_cname
  type = string
}

variable "virtualservice_dns_policies_dns_policy_ref" {
  description = "(Required)" #The value for dns_policies_dns_policy_ref
  type = string
}

variable "virtualservice_dns_policies_index" {
  description = "(Required)" #The value for dns_policies_index
  type = string
}

variable "virtualservice_http_policies_http_policy_set_ref" {
  description = "(Required)" #The value for http_policies_http_policy_set_ref
  type = string
}

variable "virtualservice_http_policies_index" {
  description = "(Required)" #The value for http_policies_index
  type = string
}

variable "virtualservice_jwt_config_audience" {
  description = "(Required)" #The value for jwt_config_audience
  type = string
}

/*variable "virtualservice_jwt_config_jwt_location" {
  description = "(Optional)" #The value for jwt_config_jwt_location
  type = string
}*/

variable "virtualservice_l4_policies_index" {
  description = "(Required)" #The value for l4_policies_index
  type = string
}

variable "virtualservice_l4_policies_l4_policy_set_ref" {
  description = "(Required)" #The value for l4_policies_l4_policy_set_ref
  type = string
}

/*variable "virtualservice_ldap_vs_config_se_auth_ldap_bind_timeout" {
  description = "(Optional)" #The value for ldap_vs_config_se_auth_ldap_bind_timeout
  type = string
}*/

/*variable "virtualservice_ldap_vs_config_se_auth_ldap_cache_size" {
  description = "(Optional)" #The value for ldap_vs_config_se_auth_ldap_cache_size
  type = string
}*/

/*variable "virtualservice_ldap_vs_config_se_auth_ldap_connect_timeout" {
  description = "(Optional)" #The value for ldap_vs_config_se_auth_ldap_connect_timeout
  type = string
}*/

/*variable "virtualservice_ldap_vs_config_se_auth_ldap_conns_per_server" {
  description = "(Optional)" #The value for ldap_vs_config_se_auth_ldap_conns_per_server
  type = string
}*/

/*variable "virtualservice_ldap_vs_config_se_auth_ldap_reconnect_timeout" {
  description = "(Optional)" #The value for ldap_vs_config_se_auth_ldap_reconnect_timeout
  type = string
}*/

/*variable "virtualservice_ldap_vs_config_se_auth_ldap_request_timeout" {
  description = "(Optional)" #The value for ldap_vs_config_se_auth_ldap_request_timeout
  type = string
}*/

/*variable "virtualservice_ldap_vs_config_se_auth_ldap_servers_failover_only" {
  description = "(Optional)" #The value for ldap_vs_config_se_auth_ldap_servers_failover_only
  type = string
}*/

variable "virtualservice_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "virtualservice_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "virtualservice_oauth_vs_config_cookie_timeout" {
  description = "(Optional)" #The value for oauth_vs_config_cookie_timeout
  type = string
}*/

variable "virtualservice_oauth_settings_auth_profile_ref" {
  description = "(Required)" #The value for oauth_settings_auth_profile_ref
  type = string
}

variable "virtualservice_app_settings_client_id" {
  description = "(Required)" #The value for app_settings_client_id
  type = string
}

variable "virtualservice_app_settings_client_secret" {
  description = "(Required)" #The value for app_settings_client_secret
  type = string
}

/*variable "virtualservice_app_settings_scopes" {
  description = "(Optional)" #The value for app_settings_scopes
  type = list
}*/

/*variable "virtualservice_oidc_config_profile" {
  description = "(Optional)" #The value for oidc_config_profile
  type = string
}*/

/*variable "virtualservice_resource_server_access_type" {
  description = "(Optional)" #The value for resource_server_access_type
  type = string
}*/

variable "virtualservice_jwt_params_audience" {
  description = "(Required)" #The value for jwt_params_audience
  type = string
}

variable "virtualservice_opaque_token_params_server_id" {
  description = "(Required)" #The value for opaque_token_params_server_id
  type = string
}

variable "virtualservice_opaque_token_params_server_secret" {
  description = "(Required)" #The value for opaque_token_params_server_secret
  type = string
}

/*variable "virtualservice_requests_rate_limit_explicit_tracking" {
  description = "(Optional)" #The value for requests_rate_limit_explicit_tracking
  type = string
}*/

/*variable "virtualservice_requests_rate_limit_fine_grain" {
  description = "(Optional)" #The value for requests_rate_limit_fine_grain
  type = string
}*/

/*variable "virtualservice_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "virtualservice_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "virtualservice_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "virtualservice_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "virtualservice_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "virtualservice_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "virtualservice_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "virtualservice_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "virtualservice_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "virtualservice_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "virtualservice_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "virtualservice_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "virtualservice_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "virtualservice_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

/*variable "virtualservice_saml_sp_config_acs_index" {
  description = "(Optional)" #The value for saml_sp_config_acs_index
  type = string
}*/

/*variable "virtualservice_saml_sp_config_authn_req_acs_type" {
  description = "(Optional)" #The value for saml_sp_config_authn_req_acs_type
  type = string
}*/

/*variable "virtualservice_saml_sp_config_cookie_timeout" {
  description = "(Optional)" #The value for saml_sp_config_cookie_timeout
  type = string
}*/

variable "virtualservice_saml_sp_config_entity_id" {
  description = "(Required)" #The value for saml_sp_config_entity_id
  type = string
}

variable "virtualservice_saml_sp_config_single_signon_url" {
  description = "(Required)" #The value for saml_sp_config_single_signon_url
  type = string
}

variable "virtualservice_service_pool_select_service_port" {
  description = "(Required)" #The value for service_pool_select_service_port
  type = string
}

/*variable "virtualservice_service_pool_select_service_port_range_end" {
  description = "(Optional)" #The value for service_pool_select_service_port_range_end
  type = string
}*/

/*variable "virtualservice_services_enable_http2" {
  description = "(Optional)" #The value for services_enable_http2
  type = string
}*/

/*variable "virtualservice_services_enable_ssl" {
  description = "(Optional)" #The value for services_enable_ssl
  type = string
}*/

/*variable "virtualservice_services_horizon_internal_ports" {
  description = "(Optional)" #The value for services_horizon_internal_ports
  type = string
}*/

/*variable "virtualservice_services_is_active_ftp_data_port" {
  description = "(Optional)" #The value for services_is_active_ftp_data_port
  type = string
}*/

variable "virtualservice_services_port" {
  description = "(Required)" #The value for services_port
  type = string
}

/*variable "virtualservice_services_port_range_end" {
  description = "(Optional)" #The value for services_port_range_end
  type = string
}*/

/*variable "virtualservice_sideband_profile_sideband_max_request_body_size" {
  description = "(Optional)" #The value for sideband_profile_sideband_max_request_body_size
  type = string
}*/

variable "virtualservice_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "virtualservice_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

variable "virtualservice_snat_ip_addr" {
  description = "(Required)" #The value for snat_ip_addr
  type = string
}

variable "virtualservice_snat_ip_type" {
  description = "(Required)" #The value for snat_ip_type
  type = string
}

variable "virtualservice_ssl_profile_selectors_ssl_profile_ref" {
  description = "(Required)" #The value for ssl_profile_selectors_ssl_profile_ref
  type = string
}

/*variable "virtualservice_client_ip_list_group_refs" {
  description = "(Optional)" #The value for client_ip_list_group_refs
  type = list
}*/

variable "virtualservice_client_ip_list_match_criteria" {
  description = "(Required)" #The value for client_ip_list_match_criteria
  type = string
}

variable "virtualservice_addrs_addr" {
  description = "(Required)" #The value for addrs_addr
  type = string
}

variable "virtualservice_addrs_type" {
  description = "(Required)" #The value for addrs_type
  type = string
}

variable "virtualservice_prefixes_mask" {
  description = "(Required)" #The value for prefixes_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_begin_addr" {
  description = "(Required)" #The value for begin_addr
  type = string
}

variable "virtualservice_begin_type" {
  description = "(Required)" #The value for begin_type
  type = string
}

variable "virtualservice_end_addr" {
  description = "(Required)" #The value for end_addr
  type = string
}

variable "virtualservice_end_type" {
  description = "(Required)" #The value for end_type
  type = string
}

/*variable "virtualservice_static_dns_records_algorithm" {
  description = "(Optional)" #The value for static_dns_records_algorithm
  type = string
}*/

/*variable "virtualservice_static_dns_records_delegated" {
  description = "(Optional)" #The value for static_dns_records_delegated
  type = string
}*/

variable "virtualservice_static_dns_records_fqdn" {
  description = "(Required)" #The value for static_dns_records_fqdn
  type = list
}

/*variable "virtualservice_static_dns_records_num_records_in_response" {
  description = "(Optional)" #The value for static_dns_records_num_records_in_response
  type = string
}*/

variable "virtualservice_static_dns_records_type" {
  description = "(Required)" #The value for static_dns_records_type
  type = string
}

/*variable "virtualservice_static_dns_records_wildcard_match" {
  description = "(Optional)" #The value for static_dns_records_wildcard_match
  type = string
}*/

variable "virtualservice_cname_cname" {
  description = "(Required)" #The value for cname_cname
  type = string
}

variable "virtualservice_ip6_address_addr" {
  description = "(Required)" #The value for ip6_address_addr
  type = string
}

variable "virtualservice_ip6_address_type" {
  description = "(Required)" #The value for ip6_address_type
  type = string
}

variable "virtualservice_ip_address_addr" {
  description = "(Required)" #The value for ip_address_addr
  type = string
}

variable "virtualservice_ip_address_type" {
  description = "(Required)" #The value for ip_address_type
  type = string
}

variable "virtualservice_mx_records_host" {
  description = "(Required)" #The value for mx_records_host
  type = string
}

variable "virtualservice_mx_records_priority" {
  description = "(Required)" #The value for mx_records_priority
  type = string
}

variable "virtualservice_ns_nsname" {
  description = "(Required)" #The value for ns_nsname
  type = string
}

variable "virtualservice_ip6_address_addr" {
  description = "(Required)" #The value for ip6_address_addr
  type = string
}

variable "virtualservice_ip6_address_type" {
  description = "(Required)" #The value for ip6_address_type
  type = string
}

variable "virtualservice_ip_address_addr" {
  description = "(Required)" #The value for ip_address_addr
  type = string
}

variable "virtualservice_ip_address_type" {
  description = "(Required)" #The value for ip_address_type
  type = string
}

variable "virtualservice_service_locator_port" {
  description = "(Required)" #The value for service_locator_port
  type = string
}

/*variable "virtualservice_service_locator_priority" {
  description = "(Optional)" #The value for service_locator_priority
  type = string
}*/

/*variable "virtualservice_service_locator_target" {
  description = "(Optional)" #The value for service_locator_target
  type = string
}*/

/*variable "virtualservice_service_locator_weight" {
  description = "(Optional)" #The value for service_locator_weight
  type = string
}*/

variable "virtualservice_txt_records_text_str" {
  description = "(Required)" #The value for txt_records_text_str
  type = string
}

variable "virtualservice_topology_policies_dns_policy_ref" {
  description = "(Required)" #The value for topology_policies_dns_policy_ref
  type = string
}

variable "virtualservice_topology_policies_index" {
  description = "(Required)" #The value for topology_policies_index
  type = string
}

variable "virtualservice_vh_matches_host" {
  description = "(Required)" #The value for vh_matches_host
  type = string
}

/*variable "virtualservice_path_match_case" {
  description = "(Optional)" #The value for path_match_case
  type = string
}*/

variable "virtualservice_path_match_criteria" {
  description = "(Required)" #The value for path_match_criteria
  type = string
}

/*variable "virtualservice_path_match_str" {
  description = "(Optional)" #The value for path_match_str
  type = list
}*/

/*variable "virtualservice_path_string_group_refs" {
  description = "(Optional)" #The value for path_string_group_refs
  type = list
}*/

/*variable "virtualservice_vip_auto_allocate_floating_ip" {
  description = "(Optional)" #The value for vip_auto_allocate_floating_ip
  type = string
}*/

/*variable "virtualservice_vip_auto_allocate_ip" {
  description = "(Optional)" #The value for vip_auto_allocate_ip
  type = string
}*/

/*variable "virtualservice_vip_auto_allocate_ip_type" {
  description = "(Optional)" #The value for vip_auto_allocate_ip_type
  type = string
}*/

/*variable "virtualservice_vip_avi_allocated_fip" {
  description = "(Optional)" #The value for vip_avi_allocated_fip
  type = string
}*/

/*variable "virtualservice_vip_avi_allocated_vip" {
  description = "(Optional)" #The value for vip_avi_allocated_vip
  type = string
}*/

/*variable "virtualservice_vip_enabled" {
  description = "(Optional)" #The value for vip_enabled
  type = string
}*/

/*variable "virtualservice_vip_prefix_length" {
  description = "(Optional)" #The value for vip_prefix_length
  type = string
}*/

variable "virtualservice_vip_vip_id" {
  description = "(Required)" #The value for vip_vip_id
  type = string
}

variable "virtualservice_discovered_networks_network_ref" {
  description = "(Required)" #The value for discovered_networks_network_ref
  type = string
}

variable "virtualservice_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_floating_ip_addr" {
  description = "(Required)" #The value for floating_ip_addr
  type = string
}

variable "virtualservice_floating_ip_type" {
  description = "(Required)" #The value for floating_ip_type
  type = string
}

variable "virtualservice_floating_ip6_addr" {
  description = "(Required)" #The value for floating_ip6_addr
  type = string
}

variable "virtualservice_floating_ip6_type" {
  description = "(Required)" #The value for floating_ip6_type
  type = string
}

variable "virtualservice_ip6_address_addr" {
  description = "(Required)" #The value for ip6_address_addr
  type = string
}

variable "virtualservice_ip6_address_type" {
  description = "(Required)" #The value for ip6_address_type
  type = string
}

variable "virtualservice_ip_address_addr" {
  description = "(Required)" #The value for ip_address_addr
  type = string
}

variable "virtualservice_ip_address_type" {
  description = "(Required)" #The value for ip_address_type
  type = string
}

variable "virtualservice_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "virtualservice_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "virtualservice_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "virtualservice_vs_datascripts_index" {
  description = "(Required)" #The value for vs_datascripts_index
  type = string
}

variable "virtualservice_vs_datascripts_vs_datascript_set_ref" {
  description = "(Required)" #The value for vs_datascripts_vs_datascript_set_ref
  type = string
}

