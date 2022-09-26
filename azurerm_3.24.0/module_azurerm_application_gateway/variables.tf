/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "application_gateway_enable_http2" {
  description = "(Optional)" #The value for enable_http2
  type = bool
}*/

/*variable "application_gateway_fips_enabled" {
  description = "(Optional)" #The value for fips_enabled
  type = bool
}*/

/*variable "application_gateway_firewall_policy_id" {
  description = "(Optional)" #The value for firewall_policy_id
  type = string
}*/

/*variable "application_gateway_force_firewall_policy_association" {
  description = "(Optional)" #The value for force_firewall_policy_association
  type = bool
}*/

variable "application_gateway_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "application_gateway_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "application_gateway_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "application_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "application_gateway_zones" {
  description = "(Optional)" #The value for zones
  type = set
}*/

variable "application_gateway_authentication_certificate_data" {
  description = "(Required)" #The value for authentication_certificate_data
  type = string
}

variable "application_gateway_authentication_certificate_name" {
  description = "(Required)" #The value for authentication_certificate_name
  type = string
}

/*variable "application_gateway_autoscale_configuration_max_capacity" {
  description = "(Optional)" #The value for autoscale_configuration_max_capacity
  type = number
}*/

variable "application_gateway_autoscale_configuration_min_capacity" {
  description = "(Required)" #The value for autoscale_configuration_min_capacity
  type = number
}

/*variable "application_gateway_backend_address_pool_fqdns" {
  description = "(Optional)" #The value for backend_address_pool_fqdns
  type = set
}*/

/*variable "application_gateway_backend_address_pool_ip_addresses" {
  description = "(Optional)" #The value for backend_address_pool_ip_addresses
  type = set
}*/

variable "application_gateway_backend_address_pool_name" {
  description = "(Required)" #The value for backend_address_pool_name
  type = string
}

/*variable "application_gateway_backend_http_settings_affinity_cookie_name" {
  description = "(Optional)" #The value for backend_http_settings_affinity_cookie_name
  type = string
}*/

variable "application_gateway_backend_http_settings_cookie_based_affinity" {
  description = "(Required)" #The value for backend_http_settings_cookie_based_affinity
  type = string
}

/*variable "application_gateway_backend_http_settings_host_name" {
  description = "(Optional)" #The value for backend_http_settings_host_name
  type = string
}*/

variable "application_gateway_backend_http_settings_name" {
  description = "(Required)" #The value for backend_http_settings_name
  type = string
}

/*variable "application_gateway_backend_http_settings_path" {
  description = "(Optional)" #The value for backend_http_settings_path
  type = string
}*/

/*variable "application_gateway_backend_http_settings_pick_host_name_from_backend_address" {
  description = "(Optional)" #The value for backend_http_settings_pick_host_name_from_backend_address
  type = bool
}*/

variable "application_gateway_backend_http_settings_port" {
  description = "(Required)" #The value for backend_http_settings_port
  type = number
}

/*variable "application_gateway_backend_http_settings_probe_name" {
  description = "(Optional)" #The value for backend_http_settings_probe_name
  type = string
}*/

variable "application_gateway_backend_http_settings_protocol" {
  description = "(Required)" #The value for backend_http_settings_protocol
  type = string
}

/*variable "application_gateway_backend_http_settings_request_timeout" {
  description = "(Optional)" #The value for backend_http_settings_request_timeout
  type = number
}*/

/*variable "application_gateway_backend_http_settings_trusted_root_certificate_names" {
  description = "(Optional)" #The value for backend_http_settings_trusted_root_certificate_names
  type = list
}*/

variable "application_gateway_authentication_certificate_name" {
  description = "(Required)" #The value for authentication_certificate_name
  type = string
}

variable "application_gateway_connection_draining_drain_timeout_sec" {
  description = "(Required)" #The value for connection_draining_drain_timeout_sec
  type = number
}

variable "application_gateway_connection_draining_enabled" {
  description = "(Required)" #The value for connection_draining_enabled
  type = bool
}

variable "application_gateway_custom_error_configuration_custom_error_page_url" {
  description = "(Required)" #The value for custom_error_configuration_custom_error_page_url
  type = string
}

variable "application_gateway_custom_error_configuration_status_code" {
  description = "(Required)" #The value for custom_error_configuration_status_code
  type = string
}

variable "application_gateway_frontend_ip_configuration_name" {
  description = "(Required)" #The value for frontend_ip_configuration_name
  type = string
}

/*variable "application_gateway_frontend_ip_configuration_private_ip_address_allocation" {
  description = "(Optional)" #The value for frontend_ip_configuration_private_ip_address_allocation
  type = string
}*/

/*variable "application_gateway_frontend_ip_configuration_private_link_configuration_name" {
  description = "(Optional)" #The value for frontend_ip_configuration_private_link_configuration_name
  type = string
}*/

/*variable "application_gateway_frontend_ip_configuration_public_ip_address_id" {
  description = "(Optional)" #The value for frontend_ip_configuration_public_ip_address_id
  type = string
}*/

/*variable "application_gateway_frontend_ip_configuration_subnet_id" {
  description = "(Optional)" #The value for frontend_ip_configuration_subnet_id
  type = string
}*/

variable "application_gateway_frontend_port_name" {
  description = "(Required)" #The value for frontend_port_name
  type = string
}

variable "application_gateway_frontend_port_port" {
  description = "(Required)" #The value for frontend_port_port
  type = number
}

variable "application_gateway_gateway_ip_configuration_name" {
  description = "(Required)" #The value for gateway_ip_configuration_name
  type = string
}

variable "application_gateway_gateway_ip_configuration_subnet_id" {
  description = "(Required)" #The value for gateway_ip_configuration_subnet_id
  type = string
}

variable "application_gateway_global_request_buffering_enabled" {
  description = "(Required)" #The value for global_request_buffering_enabled
  type = bool
}

variable "application_gateway_global_response_buffering_enabled" {
  description = "(Required)" #The value for global_response_buffering_enabled
  type = bool
}

/*variable "application_gateway_http_listener_firewall_policy_id" {
  description = "(Optional)" #The value for http_listener_firewall_policy_id
  type = string
}*/

variable "application_gateway_http_listener_frontend_ip_configuration_name" {
  description = "(Required)" #The value for http_listener_frontend_ip_configuration_name
  type = string
}

variable "application_gateway_http_listener_frontend_port_name" {
  description = "(Required)" #The value for http_listener_frontend_port_name
  type = string
}

/*variable "application_gateway_http_listener_host_name" {
  description = "(Optional)" #The value for http_listener_host_name
  type = string
}*/

/*variable "application_gateway_http_listener_host_names" {
  description = "(Optional)" #The value for http_listener_host_names
  type = set
}*/

variable "application_gateway_http_listener_name" {
  description = "(Required)" #The value for http_listener_name
  type = string
}

variable "application_gateway_http_listener_protocol" {
  description = "(Required)" #The value for http_listener_protocol
  type = string
}

/*variable "application_gateway_http_listener_require_sni" {
  description = "(Optional)" #The value for http_listener_require_sni
  type = bool
}*/

/*variable "application_gateway_http_listener_ssl_certificate_name" {
  description = "(Optional)" #The value for http_listener_ssl_certificate_name
  type = string
}*/

/*variable "application_gateway_http_listener_ssl_profile_name" {
  description = "(Optional)" #The value for http_listener_ssl_profile_name
  type = string
}*/

variable "application_gateway_custom_error_configuration_custom_error_page_url" {
  description = "(Required)" #The value for custom_error_configuration_custom_error_page_url
  type = string
}

variable "application_gateway_custom_error_configuration_status_code" {
  description = "(Required)" #The value for custom_error_configuration_status_code
  type = string
}

variable "application_gateway_identity_identity_ids" {
  description = "(Required)" #The value for identity_identity_ids
  type = set
}

variable "application_gateway_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

variable "application_gateway_private_link_configuration_name" {
  description = "(Required)" #The value for private_link_configuration_name
  type = string
}

variable "application_gateway_ip_configuration_name" {
  description = "(Required)" #The value for ip_configuration_name
  type = string
}

variable "application_gateway_ip_configuration_primary" {
  description = "(Required)" #The value for ip_configuration_primary
  type = bool
}

variable "application_gateway_ip_configuration_private_ip_address_allocation" {
  description = "(Required)" #The value for ip_configuration_private_ip_address_allocation
  type = string
}

variable "application_gateway_ip_configuration_subnet_id" {
  description = "(Required)" #The value for ip_configuration_subnet_id
  type = string
}

/*variable "application_gateway_probe_host" {
  description = "(Optional)" #The value for probe_host
  type = string
}*/

variable "application_gateway_probe_interval" {
  description = "(Required)" #The value for probe_interval
  type = number
}

/*variable "application_gateway_probe_minimum_servers" {
  description = "(Optional)" #The value for probe_minimum_servers
  type = number
}*/

variable "application_gateway_probe_name" {
  description = "(Required)" #The value for probe_name
  type = string
}

variable "application_gateway_probe_path" {
  description = "(Required)" #The value for probe_path
  type = string
}

/*variable "application_gateway_probe_pick_host_name_from_backend_http_settings" {
  description = "(Optional)" #The value for probe_pick_host_name_from_backend_http_settings
  type = bool
}*/

/*variable "application_gateway_probe_port" {
  description = "(Optional)" #The value for probe_port
  type = number
}*/

variable "application_gateway_probe_protocol" {
  description = "(Required)" #The value for probe_protocol
  type = string
}

variable "application_gateway_probe_timeout" {
  description = "(Required)" #The value for probe_timeout
  type = number
}

variable "application_gateway_probe_unhealthy_threshold" {
  description = "(Required)" #The value for probe_unhealthy_threshold
  type = number
}

/*variable "application_gateway_match_body" {
  description = "(Optional)" #The value for match_body
  type = string
}*/

variable "application_gateway_match_status_code" {
  description = "(Required)" #The value for match_status_code
  type = list
}

/*variable "application_gateway_redirect_configuration_include_path" {
  description = "(Optional)" #The value for redirect_configuration_include_path
  type = bool
}*/

/*variable "application_gateway_redirect_configuration_include_query_string" {
  description = "(Optional)" #The value for redirect_configuration_include_query_string
  type = bool
}*/

variable "application_gateway_redirect_configuration_name" {
  description = "(Required)" #The value for redirect_configuration_name
  type = string
}

variable "application_gateway_redirect_configuration_redirect_type" {
  description = "(Required)" #The value for redirect_configuration_redirect_type
  type = string
}

/*variable "application_gateway_redirect_configuration_target_listener_name" {
  description = "(Optional)" #The value for redirect_configuration_target_listener_name
  type = string
}*/

/*variable "application_gateway_redirect_configuration_target_url" {
  description = "(Optional)" #The value for redirect_configuration_target_url
  type = string
}*/

/*variable "application_gateway_request_routing_rule_backend_address_pool_name" {
  description = "(Optional)" #The value for request_routing_rule_backend_address_pool_name
  type = string
}*/

/*variable "application_gateway_request_routing_rule_backend_http_settings_name" {
  description = "(Optional)" #The value for request_routing_rule_backend_http_settings_name
  type = string
}*/

variable "application_gateway_request_routing_rule_http_listener_name" {
  description = "(Required)" #The value for request_routing_rule_http_listener_name
  type = string
}

variable "application_gateway_request_routing_rule_name" {
  description = "(Required)" #The value for request_routing_rule_name
  type = string
}

/*variable "application_gateway_request_routing_rule_priority" {
  description = "(Optional)" #The value for request_routing_rule_priority
  type = number
}*/

/*variable "application_gateway_request_routing_rule_redirect_configuration_name" {
  description = "(Optional)" #The value for request_routing_rule_redirect_configuration_name
  type = string
}*/

/*variable "application_gateway_request_routing_rule_rewrite_rule_set_name" {
  description = "(Optional)" #The value for request_routing_rule_rewrite_rule_set_name
  type = string
}*/

variable "application_gateway_request_routing_rule_rule_type" {
  description = "(Required)" #The value for request_routing_rule_rule_type
  type = string
}

/*variable "application_gateway_request_routing_rule_url_path_map_name" {
  description = "(Optional)" #The value for request_routing_rule_url_path_map_name
  type = string
}*/

variable "application_gateway_rewrite_rule_set_name" {
  description = "(Required)" #The value for rewrite_rule_set_name
  type = string
}

variable "application_gateway_rewrite_rule_name" {
  description = "(Required)" #The value for rewrite_rule_name
  type = string
}

variable "application_gateway_rewrite_rule_rule_sequence" {
  description = "(Required)" #The value for rewrite_rule_rule_sequence
  type = number
}

/*variable "application_gateway_condition_ignore_case" {
  description = "(Optional)" #The value for condition_ignore_case
  type = bool
}*/

/*variable "application_gateway_condition_negate" {
  description = "(Optional)" #The value for condition_negate
  type = bool
}*/

variable "application_gateway_condition_pattern" {
  description = "(Required)" #The value for condition_pattern
  type = string
}

variable "application_gateway_condition_variable" {
  description = "(Required)" #The value for condition_variable
  type = string
}

variable "application_gateway_request_header_configuration_header_name" {
  description = "(Required)" #The value for request_header_configuration_header_name
  type = string
}

variable "application_gateway_request_header_configuration_header_value" {
  description = "(Required)" #The value for request_header_configuration_header_value
  type = string
}

variable "application_gateway_response_header_configuration_header_name" {
  description = "(Required)" #The value for response_header_configuration_header_name
  type = string
}

variable "application_gateway_response_header_configuration_header_value" {
  description = "(Required)" #The value for response_header_configuration_header_value
  type = string
}

/*variable "application_gateway_url_path" {
  description = "(Optional)" #The value for url_path
  type = string
}*/

/*variable "application_gateway_url_query_string" {
  description = "(Optional)" #The value for url_query_string
  type = string
}*/

/*variable "application_gateway_url_reroute" {
  description = "(Optional)" #The value for url_reroute
  type = bool
}*/

/*variable "application_gateway_sku_capacity" {
  description = "(Optional)" #The value for sku_capacity
  type = number
}*/

variable "application_gateway_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

variable "application_gateway_sku_tier" {
  description = "(Required)" #The value for sku_tier
  type = string
}

/*variable "application_gateway_ssl_certificate_data" {
  description = "(Optional)" #The value for ssl_certificate_data
  type = string
}*/

/*variable "application_gateway_ssl_certificate_key_vault_secret_id" {
  description = "(Optional)" #The value for ssl_certificate_key_vault_secret_id
  type = string
}*/

variable "application_gateway_ssl_certificate_name" {
  description = "(Required)" #The value for ssl_certificate_name
  type = string
}

/*variable "application_gateway_ssl_certificate_password" {
  description = "(Optional)" #The value for ssl_certificate_password
  type = string
}*/

/*variable "application_gateway_ssl_policy_cipher_suites" {
  description = "(Optional)" #The value for ssl_policy_cipher_suites
  type = list
}*/

/*variable "application_gateway_ssl_policy_disabled_protocols" {
  description = "(Optional)" #The value for ssl_policy_disabled_protocols
  type = list
}*/

/*variable "application_gateway_ssl_policy_min_protocol_version" {
  description = "(Optional)" #The value for ssl_policy_min_protocol_version
  type = string
}*/

/*variable "application_gateway_ssl_policy_policy_name" {
  description = "(Optional)" #The value for ssl_policy_policy_name
  type = string
}*/

/*variable "application_gateway_ssl_policy_policy_type" {
  description = "(Optional)" #The value for ssl_policy_policy_type
  type = string
}*/

variable "application_gateway_ssl_profile_name" {
  description = "(Required)" #The value for ssl_profile_name
  type = string
}

/*variable "application_gateway_ssl_profile_trusted_client_certificate_names" {
  description = "(Optional)" #The value for ssl_profile_trusted_client_certificate_names
  type = list
}*/

/*variable "application_gateway_ssl_profile_verify_client_cert_issuer_dn" {
  description = "(Optional)" #The value for ssl_profile_verify_client_cert_issuer_dn
  type = bool
}*/

/*variable "application_gateway_ssl_policy_cipher_suites" {
  description = "(Optional)" #The value for ssl_policy_cipher_suites
  type = list
}*/

/*variable "application_gateway_ssl_policy_disabled_protocols" {
  description = "(Optional)" #The value for ssl_policy_disabled_protocols
  type = list
}*/

/*variable "application_gateway_ssl_policy_min_protocol_version" {
  description = "(Optional)" #The value for ssl_policy_min_protocol_version
  type = string
}*/

/*variable "application_gateway_ssl_policy_policy_name" {
  description = "(Optional)" #The value for ssl_policy_policy_name
  type = string
}*/

/*variable "application_gateway_ssl_policy_policy_type" {
  description = "(Optional)" #The value for ssl_policy_policy_type
  type = string
}*/

/*variable "application_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "application_gateway_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "application_gateway_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "application_gateway_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "application_gateway_trusted_client_certificate_data" {
  description = "(Required)" #The value for trusted_client_certificate_data
  type = string
}

variable "application_gateway_trusted_client_certificate_name" {
  description = "(Required)" #The value for trusted_client_certificate_name
  type = string
}

/*variable "application_gateway_trusted_root_certificate_data" {
  description = "(Optional)" #The value for trusted_root_certificate_data
  type = string
}*/

/*variable "application_gateway_trusted_root_certificate_key_vault_secret_id" {
  description = "(Optional)" #The value for trusted_root_certificate_key_vault_secret_id
  type = string
}*/

variable "application_gateway_trusted_root_certificate_name" {
  description = "(Required)" #The value for trusted_root_certificate_name
  type = string
}

/*variable "application_gateway_url_path_map_default_backend_address_pool_name" {
  description = "(Optional)" #The value for url_path_map_default_backend_address_pool_name
  type = string
}*/

/*variable "application_gateway_url_path_map_default_backend_http_settings_name" {
  description = "(Optional)" #The value for url_path_map_default_backend_http_settings_name
  type = string
}*/

/*variable "application_gateway_url_path_map_default_redirect_configuration_name" {
  description = "(Optional)" #The value for url_path_map_default_redirect_configuration_name
  type = string
}*/

/*variable "application_gateway_url_path_map_default_rewrite_rule_set_name" {
  description = "(Optional)" #The value for url_path_map_default_rewrite_rule_set_name
  type = string
}*/

variable "application_gateway_url_path_map_name" {
  description = "(Required)" #The value for url_path_map_name
  type = string
}

/*variable "application_gateway_path_rule_backend_address_pool_name" {
  description = "(Optional)" #The value for path_rule_backend_address_pool_name
  type = string
}*/

/*variable "application_gateway_path_rule_backend_http_settings_name" {
  description = "(Optional)" #The value for path_rule_backend_http_settings_name
  type = string
}*/

/*variable "application_gateway_path_rule_firewall_policy_id" {
  description = "(Optional)" #The value for path_rule_firewall_policy_id
  type = string
}*/

variable "application_gateway_path_rule_name" {
  description = "(Required)" #The value for path_rule_name
  type = string
}

variable "application_gateway_path_rule_paths" {
  description = "(Required)" #The value for path_rule_paths
  type = list
}

/*variable "application_gateway_path_rule_redirect_configuration_name" {
  description = "(Optional)" #The value for path_rule_redirect_configuration_name
  type = string
}*/

/*variable "application_gateway_path_rule_rewrite_rule_set_name" {
  description = "(Optional)" #The value for path_rule_rewrite_rule_set_name
  type = string
}*/

variable "application_gateway_waf_configuration_enabled" {
  description = "(Required)" #The value for waf_configuration_enabled
  type = bool
}

/*variable "application_gateway_waf_configuration_file_upload_limit_mb" {
  description = "(Optional)" #The value for waf_configuration_file_upload_limit_mb
  type = number
}*/

variable "application_gateway_waf_configuration_firewall_mode" {
  description = "(Required)" #The value for waf_configuration_firewall_mode
  type = string
}

/*variable "application_gateway_waf_configuration_max_request_body_size_kb" {
  description = "(Optional)" #The value for waf_configuration_max_request_body_size_kb
  type = number
}*/

/*variable "application_gateway_waf_configuration_request_body_check" {
  description = "(Optional)" #The value for waf_configuration_request_body_check
  type = bool
}*/

/*variable "application_gateway_waf_configuration_rule_set_type" {
  description = "(Optional)" #The value for waf_configuration_rule_set_type
  type = string
}*/

variable "application_gateway_waf_configuration_rule_set_version" {
  description = "(Required)" #The value for waf_configuration_rule_set_version
  type = string
}

variable "application_gateway_disabled_rule_group_rule_group_name" {
  description = "(Required)" #The value for disabled_rule_group_rule_group_name
  type = string
}

/*variable "application_gateway_disabled_rule_group_rules" {
  description = "(Optional)" #The value for disabled_rule_group_rules
  type = list
}*/

variable "application_gateway_exclusion_match_variable" {
  description = "(Required)" #The value for exclusion_match_variable
  type = string
}

/*variable "application_gateway_exclusion_selector" {
  description = "(Optional)" #The value for exclusion_selector
  type = string
}*/

/*variable "application_gateway_exclusion_selector_match_operator" {
  description = "(Optional)" #The value for exclusion_selector_match_operator
  type = string
}*/

