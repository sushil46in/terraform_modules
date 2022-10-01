/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "pool_append_port" {
  description = "(Optional)" #The value for append_port
  type = string
}*/

/*variable "pool_autoscale_networks" {
  description = "(Optional)" #The value for autoscale_networks
  type = list
}*/

/*variable "pool_capacity_estimation" {
  description = "(Optional)" #The value for capacity_estimation
  type = string
}*/

/*variable "pool_capacity_estimation_ttfb_thresh" {
  description = "(Optional)" #The value for capacity_estimation_ttfb_thresh
  type = string
}*/

/*variable "pool_connection_ramp_duration" {
  description = "(Optional)" #The value for connection_ramp_duration
  type = string
}*/

/*variable "pool_default_server_port" {
  description = "(Optional)" #The value for default_server_port
  type = string
}*/

/*variable "pool_delete_server_on_dns_refresh" {
  description = "(Optional)" #The value for delete_server_on_dns_refresh
  type = string
}*/

/*variable "pool_domain_name" {
  description = "(Optional)" #The value for domain_name
  type = list
}*/

/*variable "pool_enable_http2" {
  description = "(Optional)" #The value for enable_http2
  type = string
}*/

/*variable "pool_enabled" {
  description = "(Optional)" #The value for enabled
  type = string
}*/

/*variable "pool_external_autoscale_groups" {
  description = "(Optional)" #The value for external_autoscale_groups
  type = list
}*/

/*variable "pool_fewest_tasks_feedback_delay" {
  description = "(Optional)" #The value for fewest_tasks_feedback_delay
  type = string
}*/

/*variable "pool_graceful_disable_timeout" {
  description = "(Optional)" #The value for graceful_disable_timeout
  type = string
}*/

/*variable "pool_health_monitor_refs" {
  description = "(Optional)" #The value for health_monitor_refs
  type = list
}*/

/*variable "pool_host_check_enabled" {
  description = "(Optional)" #The value for host_check_enabled
  type = string
}*/

/*variable "pool_ignore_server_port" {
  description = "(Optional)" #The value for ignore_server_port
  type = string
}*/

/*variable "pool_ignore_servers" {
  description = "(Optional)" #The value for ignore_servers
  type = bool
}*/

/*variable "pool_inline_health_monitor" {
  description = "(Optional)" #The value for inline_health_monitor
  type = string
}*/

/*variable "pool_lb_algorithm" {
  description = "(Optional)" #The value for lb_algorithm
  type = string
}*/

/*variable "pool_lb_algorithm_core_nonaffinity" {
  description = "(Optional)" #The value for lb_algorithm_core_nonaffinity
  type = string
}*/

/*variable "pool_lb_algorithm_hash" {
  description = "(Optional)" #The value for lb_algorithm_hash
  type = string
}*/

/*variable "pool_lookup_server_by_name" {
  description = "(Optional)" #The value for lookup_server_by_name
  type = string
}*/

/*variable "pool_max_concurrent_connections_per_server" {
  description = "(Optional)" #The value for max_concurrent_connections_per_server
  type = string
}*/

variable "pool_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "pool_nsx_securitygroup" {
  description = "(Optional)" #The value for nsx_securitygroup
  type = list
}*/

/*variable "pool_pool_type" {
  description = "(Optional)" #The value for pool_type
  type = string
}*/

/*variable "pool_request_queue_depth" {
  description = "(Optional)" #The value for request_queue_depth
  type = string
}*/

/*variable "pool_request_queue_enabled" {
  description = "(Optional)" #The value for request_queue_enabled
  type = string
}*/

/*variable "pool_rewrite_host_header_to_server_name" {
  description = "(Optional)" #The value for rewrite_host_header_to_server_name
  type = string
}*/

/*variable "pool_rewrite_host_header_to_sni" {
  description = "(Optional)" #The value for rewrite_host_header_to_sni
  type = string
}*/

/*variable "pool_routing_pool" {
  description = "(Optional)" #The value for routing_pool
  type = string
}*/

/*variable "pool_server_disable_type" {
  description = "(Optional)" #The value for server_disable_type
  type = string
}*/

/*variable "pool_server_timeout" {
  description = "(Optional)" #The value for server_timeout
  type = string
}*/

/*variable "pool_sni_enabled" {
  description = "(Optional)" #The value for sni_enabled
  type = string
}*/

/*variable "pool_use_service_port" {
  description = "(Optional)" #The value for use_service_port
  type = string
}*/

/*variable "pool_use_service_ssl_mode" {
  description = "(Optional)" #The value for use_service_ssl_mode
  type = string
}*/

/*variable "pool_analytics_policy_enable_realtime_metrics" {
  description = "(Optional)" #The value for analytics_policy_enable_realtime_metrics
  type = string
}*/

/*variable "pool_conn_pool_properties_upstream_connpool_conn_idle_tmo" {
  description = "(Optional)" #The value for conn_pool_properties_upstream_connpool_conn_idle_tmo
  type = string
}*/

/*variable "pool_conn_pool_properties_upstream_connpool_conn_life_tmo" {
  description = "(Optional)" #The value for conn_pool_properties_upstream_connpool_conn_life_tmo
  type = string
}*/

/*variable "pool_conn_pool_properties_upstream_connpool_conn_max_reuse" {
  description = "(Optional)" #The value for conn_pool_properties_upstream_connpool_conn_max_reuse
  type = string
}*/

/*variable "pool_conn_pool_properties_upstream_connpool_server_max_cache" {
  description = "(Optional)" #The value for conn_pool_properties_upstream_connpool_server_max_cache
  type = string
}*/

variable "pool_fail_action_type" {
  description = "(Required)" #The value for fail_action_type
  type = string
}

/*variable "pool_local_rsp_status_code" {
  description = "(Optional)" #The value for local_rsp_status_code
  type = string
}*/

variable "pool_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "pool_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

variable "pool_redirect_host" {
  description = "(Required)" #The value for redirect_host
  type = string
}

/*variable "pool_redirect_protocol" {
  description = "(Optional)" #The value for redirect_protocol
  type = string
}*/

/*variable "pool_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

/*variable "pool_horizon_profile_blast_port" {
  description = "(Optional)" #The value for horizon_profile_blast_port
  type = string
}*/

/*variable "pool_horizon_profile_pcoip_port" {
  description = "(Optional)" #The value for horizon_profile_pcoip_port
  type = string
}*/

/*variable "pool_http2_properties_max_http2_control_frames_per_connection" {
  description = "(Optional)" #The value for http2_properties_max_http2_control_frames_per_connection
  type = string
}*/

/*variable "pool_http2_properties_max_http2_header_field_size" {
  description = "(Optional)" #The value for http2_properties_max_http2_header_field_size
  type = string
}*/

variable "pool_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "pool_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

/*variable "pool_max_conn_rate_per_server_explicit_tracking" {
  description = "(Optional)" #The value for max_conn_rate_per_server_explicit_tracking
  type = string
}*/

/*variable "pool_max_conn_rate_per_server_fine_grain" {
  description = "(Optional)" #The value for max_conn_rate_per_server_fine_grain
  type = string
}*/

/*variable "pool_action_status_code" {
  description = "(Optional)" #The value for action_status_code
  type = string
}*/

/*variable "pool_action_type" {
  description = "(Optional)" #The value for action_type
  type = string
}*/

variable "pool_file_content_type" {
  description = "(Required)" #The value for file_content_type
  type = string
}

variable "pool_file_file_content" {
  description = "(Required)" #The value for file_file_content
  type = string
}

/*variable "pool_redirect_keep_query" {
  description = "(Optional)" #The value for redirect_keep_query
  type = string
}*/

variable "pool_redirect_protocol" {
  description = "(Required)" #The value for redirect_protocol
  type = string
}

/*variable "pool_redirect_status_code" {
  description = "(Optional)" #The value for redirect_status_code
  type = string
}*/

variable "pool_host_type" {
  description = "(Required)" #The value for host_type
  type = string
}

variable "pool_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

variable "pool_path_type" {
  description = "(Required)" #The value for path_type
  type = string
}

variable "pool_tokens_type" {
  description = "(Required)" #The value for tokens_type
  type = string
}

/*variable "pool_rate_limiter_burst_sz" {
  description = "(Optional)" #The value for rate_limiter_burst_sz
  type = string
}*/

/*variable "pool_rate_limiter_count" {
  description = "(Optional)" #The value for rate_limiter_count
  type = string
}*/

/*variable "pool_rate_limiter_period" {
  description = "(Optional)" #The value for rate_limiter_period
  type = string
}*/

variable "pool_networks_network_ref" {
  description = "(Required)" #The value for networks_network_ref
  type = string
}

variable "pool_placement_networks_network_ref" {
  description = "(Required)" #The value for placement_networks_network_ref
  type = string
}

variable "pool_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "pool_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "pool_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "pool_server_reselect_enabled" {
  description = "(Required)" #The value for server_reselect_enabled
  type = string
}

/*variable "pool_server_reselect_num_retries" {
  description = "(Optional)" #The value for server_reselect_num_retries
  type = string
}*/

/*variable "pool_server_reselect_retry_nonidempotent" {
  description = "(Optional)" #The value for server_reselect_retry_nonidempotent
  type = string
}*/

/*variable "pool_server_reselect_retry_timeout" {
  description = "(Optional)" #The value for server_reselect_retry_timeout
  type = string
}*/

/*variable "pool_svr_resp_code_codes" {
  description = "(Optional)" #The value for svr_resp_code_codes
  type = list
}*/

/*variable "pool_svr_resp_code_resp_code_block" {
  description = "(Optional)" #The value for svr_resp_code_resp_code_block
  type = list
}*/

variable "pool_ranges_begin" {
  description = "(Required)" #The value for ranges_begin
  type = string
}

variable "pool_ranges_end" {
  description = "(Required)" #The value for ranges_end
  type = string
}

/*variable "pool_servers_enabled" {
  description = "(Optional)" #The value for servers_enabled
  type = string
}*/

/*variable "pool_servers_ratio" {
  description = "(Optional)" #The value for servers_ratio
  type = string
}*/

/*variable "pool_servers_resolve_server_by_dns" {
  description = "(Optional)" #The value for servers_resolve_server_by_dns
  type = string
}*/

/*variable "pool_servers_rewrite_host_header" {
  description = "(Optional)" #The value for servers_rewrite_host_header
  type = string
}*/

/*variable "pool_servers_static" {
  description = "(Optional)" #The value for servers_static
  type = string
}*/

/*variable "pool_servers_verify_network" {
  description = "(Optional)" #The value for servers_verify_network
  type = string
}*/

variable "pool_discovered_networks_network_ref" {
  description = "(Required)" #The value for discovered_networks_network_ref
  type = string
}

variable "pool_subnet_mask" {
  description = "(Required)" #The value for subnet_mask
  type = string
}

variable "pool_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "pool_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "pool_subnet6_mask" {
  description = "(Required)" #The value for subnet6_mask
  type = string
}

variable "pool_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "pool_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "pool_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "pool_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

