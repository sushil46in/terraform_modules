/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "analyticsprofile_apdex_response_threshold" {
  description = "(Optional)" #The value for apdex_response_threshold
  type = string
}*/

/*variable "analyticsprofile_apdex_response_tolerated_factor" {
  description = "(Optional)" #The value for apdex_response_tolerated_factor
  type = string
}*/

/*variable "analyticsprofile_apdex_rtt_threshold" {
  description = "(Optional)" #The value for apdex_rtt_threshold
  type = string
}*/

/*variable "analyticsprofile_apdex_rtt_tolerated_factor" {
  description = "(Optional)" #The value for apdex_rtt_tolerated_factor
  type = string
}*/

/*variable "analyticsprofile_apdex_rum_threshold" {
  description = "(Optional)" #The value for apdex_rum_threshold
  type = string
}*/

/*variable "analyticsprofile_apdex_rum_tolerated_factor" {
  description = "(Optional)" #The value for apdex_rum_tolerated_factor
  type = string
}*/

/*variable "analyticsprofile_apdex_server_response_threshold" {
  description = "(Optional)" #The value for apdex_server_response_threshold
  type = string
}*/

/*variable "analyticsprofile_apdex_server_response_tolerated_factor" {
  description = "(Optional)" #The value for apdex_server_response_tolerated_factor
  type = string
}*/

/*variable "analyticsprofile_apdex_server_rtt_threshold" {
  description = "(Optional)" #The value for apdex_server_rtt_threshold
  type = string
}*/

/*variable "analyticsprofile_apdex_server_rtt_tolerated_factor" {
  description = "(Optional)" #The value for apdex_server_rtt_tolerated_factor
  type = string
}*/

/*variable "analyticsprofile_conn_lossy_ooo_threshold" {
  description = "(Optional)" #The value for conn_lossy_ooo_threshold
  type = string
}*/

/*variable "analyticsprofile_conn_lossy_timeo_rexmt_threshold" {
  description = "(Optional)" #The value for conn_lossy_timeo_rexmt_threshold
  type = string
}*/

/*variable "analyticsprofile_conn_lossy_total_rexmt_threshold" {
  description = "(Optional)" #The value for conn_lossy_total_rexmt_threshold
  type = string
}*/

/*variable "analyticsprofile_conn_lossy_zero_win_size_event_threshold" {
  description = "(Optional)" #The value for conn_lossy_zero_win_size_event_threshold
  type = string
}*/

/*variable "analyticsprofile_conn_server_lossy_ooo_threshold" {
  description = "(Optional)" #The value for conn_server_lossy_ooo_threshold
  type = string
}*/

/*variable "analyticsprofile_conn_server_lossy_timeo_rexmt_threshold" {
  description = "(Optional)" #The value for conn_server_lossy_timeo_rexmt_threshold
  type = string
}*/

/*variable "analyticsprofile_conn_server_lossy_total_rexmt_threshold" {
  description = "(Optional)" #The value for conn_server_lossy_total_rexmt_threshold
  type = string
}*/

/*variable "analyticsprofile_conn_server_lossy_zero_win_size_event_threshold" {
  description = "(Optional)" #The value for conn_server_lossy_zero_win_size_event_threshold
  type = string
}*/

/*variable "analyticsprofile_enable_adaptive_config" {
  description = "(Optional)" #The value for enable_adaptive_config
  type = string
}*/

/*variable "analyticsprofile_enable_advanced_analytics" {
  description = "(Optional)" #The value for enable_advanced_analytics
  type = string
}*/

/*variable "analyticsprofile_enable_ondemand_metrics" {
  description = "(Optional)" #The value for enable_ondemand_metrics
  type = string
}*/

/*variable "analyticsprofile_enable_se_analytics" {
  description = "(Optional)" #The value for enable_se_analytics
  type = string
}*/

/*variable "analyticsprofile_enable_server_analytics" {
  description = "(Optional)" #The value for enable_server_analytics
  type = string
}*/

/*variable "analyticsprofile_enable_vs_analytics" {
  description = "(Optional)" #The value for enable_vs_analytics
  type = string
}*/

/*variable "analyticsprofile_exclude_client_close_before_request_as_error" {
  description = "(Optional)" #The value for exclude_client_close_before_request_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_dns_policy_drop_as_significant" {
  description = "(Optional)" #The value for exclude_dns_policy_drop_as_significant
  type = string
}*/

/*variable "analyticsprofile_exclude_gs_down_as_error" {
  description = "(Optional)" #The value for exclude_gs_down_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_http_error_codes" {
  description = "(Optional)" #The value for exclude_http_error_codes
  type = list
}*/

/*variable "analyticsprofile_exclude_invalid_dns_domain_as_error" {
  description = "(Optional)" #The value for exclude_invalid_dns_domain_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_invalid_dns_query_as_error" {
  description = "(Optional)" #The value for exclude_invalid_dns_query_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_issuer_revoked_ocsp_responses_as_error" {
  description = "(Optional)" #The value for exclude_issuer_revoked_ocsp_responses_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_no_dns_record_as_error" {
  description = "(Optional)" #The value for exclude_no_dns_record_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_no_valid_gs_member_as_error" {
  description = "(Optional)" #The value for exclude_no_valid_gs_member_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_persistence_change_as_error" {
  description = "(Optional)" #The value for exclude_persistence_change_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_revoked_ocsp_responses_as_error" {
  description = "(Optional)" #The value for exclude_revoked_ocsp_responses_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_server_dns_error_as_error" {
  description = "(Optional)" #The value for exclude_server_dns_error_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_server_tcp_reset_as_error" {
  description = "(Optional)" #The value for exclude_server_tcp_reset_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_sip_error_codes" {
  description = "(Optional)" #The value for exclude_sip_error_codes
  type = list
}*/

/*variable "analyticsprofile_exclude_stale_ocsp_responses_as_error" {
  description = "(Optional)" #The value for exclude_stale_ocsp_responses_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_syn_retransmit_as_error" {
  description = "(Optional)" #The value for exclude_syn_retransmit_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_tcp_reset_as_error" {
  description = "(Optional)" #The value for exclude_tcp_reset_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_unavailable_ocsp_responses_as_error" {
  description = "(Optional)" #The value for exclude_unavailable_ocsp_responses_as_error
  type = string
}*/

/*variable "analyticsprofile_exclude_unsupported_dns_query_as_error" {
  description = "(Optional)" #The value for exclude_unsupported_dns_query_as_error
  type = string
}*/

/*variable "analyticsprofile_healthscore_max_server_limit" {
  description = "(Optional)" #The value for healthscore_max_server_limit
  type = string
}*/

/*variable "analyticsprofile_hs_event_throttle_window" {
  description = "(Optional)" #The value for hs_event_throttle_window
  type = string
}*/

/*variable "analyticsprofile_hs_max_anomaly_penalty" {
  description = "(Optional)" #The value for hs_max_anomaly_penalty
  type = string
}*/

/*variable "analyticsprofile_hs_max_resources_penalty" {
  description = "(Optional)" #The value for hs_max_resources_penalty
  type = string
}*/

/*variable "analyticsprofile_hs_max_security_penalty" {
  description = "(Optional)" #The value for hs_max_security_penalty
  type = string
}*/

/*variable "analyticsprofile_hs_min_dos_rate" {
  description = "(Optional)" #The value for hs_min_dos_rate
  type = string
}*/

/*variable "analyticsprofile_hs_performance_boost" {
  description = "(Optional)" #The value for hs_performance_boost
  type = string
}*/

/*variable "analyticsprofile_hs_pscore_traffic_threshold_l4_client" {
  description = "(Optional)" #The value for hs_pscore_traffic_threshold_l4_client
  type = string
}*/

/*variable "analyticsprofile_hs_pscore_traffic_threshold_l4_server" {
  description = "(Optional)" #The value for hs_pscore_traffic_threshold_l4_server
  type = string
}*/

/*variable "analyticsprofile_hs_security_certscore_expired" {
  description = "(Optional)" #The value for hs_security_certscore_expired
  type = string
}*/

/*variable "analyticsprofile_hs_security_certscore_gt30d" {
  description = "(Optional)" #The value for hs_security_certscore_gt30d
  type = string
}*/

/*variable "analyticsprofile_hs_security_certscore_le07d" {
  description = "(Optional)" #The value for hs_security_certscore_le07d
  type = string
}*/

/*variable "analyticsprofile_hs_security_certscore_le30d" {
  description = "(Optional)" #The value for hs_security_certscore_le30d
  type = string
}*/

/*variable "analyticsprofile_hs_security_chain_invalidity_penalty" {
  description = "(Optional)" #The value for hs_security_chain_invalidity_penalty
  type = string
}*/

/*variable "analyticsprofile_hs_security_cipherscore_eq000b" {
  description = "(Optional)" #The value for hs_security_cipherscore_eq000b
  type = string
}*/

/*variable "analyticsprofile_hs_security_cipherscore_ge128b" {
  description = "(Optional)" #The value for hs_security_cipherscore_ge128b
  type = string
}*/

/*variable "analyticsprofile_hs_security_cipherscore_lt128b" {
  description = "(Optional)" #The value for hs_security_cipherscore_lt128b
  type = string
}*/

/*variable "analyticsprofile_hs_security_encalgo_score_none" {
  description = "(Optional)" #The value for hs_security_encalgo_score_none
  type = string
}*/

/*variable "analyticsprofile_hs_security_encalgo_score_rc4" {
  description = "(Optional)" #The value for hs_security_encalgo_score_rc4
  type = string
}*/

/*variable "analyticsprofile_hs_security_hsts_penalty" {
  description = "(Optional)" #The value for hs_security_hsts_penalty
  type = string
}*/

/*variable "analyticsprofile_hs_security_nonpfs_penalty" {
  description = "(Optional)" #The value for hs_security_nonpfs_penalty
  type = string
}*/

/*variable "analyticsprofile_hs_security_ocsp_revoked_score" {
  description = "(Optional)" #The value for hs_security_ocsp_revoked_score
  type = string
}*/

/*variable "analyticsprofile_hs_security_selfsignedcert_penalty" {
  description = "(Optional)" #The value for hs_security_selfsignedcert_penalty
  type = string
}*/

/*variable "analyticsprofile_hs_security_ssl30_score" {
  description = "(Optional)" #The value for hs_security_ssl30_score
  type = string
}*/

/*variable "analyticsprofile_hs_security_tls10_score" {
  description = "(Optional)" #The value for hs_security_tls10_score
  type = string
}*/

/*variable "analyticsprofile_hs_security_tls11_score" {
  description = "(Optional)" #The value for hs_security_tls11_score
  type = string
}*/

/*variable "analyticsprofile_hs_security_tls12_score" {
  description = "(Optional)" #The value for hs_security_tls12_score
  type = string
}*/

/*variable "analyticsprofile_hs_security_weak_signature_algo_penalty" {
  description = "(Optional)" #The value for hs_security_weak_signature_algo_penalty
  type = string
}*/

variable "analyticsprofile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "analyticsprofile_ondemand_metrics_idle_timeout" {
  description = "(Optional)" #The value for ondemand_metrics_idle_timeout
  type = string
}*/

/*variable "analyticsprofile_resp_code_block" {
  description = "(Optional)" #The value for resp_code_block
  type = list
}*/

/*variable "analyticsprofile_sip_log_depth" {
  description = "(Optional)" #The value for sip_log_depth
  type = string
}*/

/*variable "analyticsprofile_client_log_config_enable_significant_log_collection" {
  description = "(Optional)" #The value for client_log_config_enable_significant_log_collection
  type = string
}*/

/*variable "analyticsprofile_client_log_config_filtered_log_processing" {
  description = "(Optional)" #The value for client_log_config_filtered_log_processing
  type = string
}*/

/*variable "analyticsprofile_client_log_config_non_significant_log_processing" {
  description = "(Optional)" #The value for client_log_config_non_significant_log_processing
  type = string
}*/

/*variable "analyticsprofile_client_log_config_significant_log_processing" {
  description = "(Optional)" #The value for client_log_config_significant_log_processing
  type = string
}*/

variable "analyticsprofile_client_log_streaming_config_external_server" {
  description = "(Required)" #The value for client_log_streaming_config_external_server
  type = string
}

/*variable "analyticsprofile_client_log_streaming_config_external_server_port" {
  description = "(Optional)" #The value for client_log_streaming_config_external_server_port
  type = string
}*/

/*variable "analyticsprofile_client_log_streaming_config_log_types_to_send" {
  description = "(Optional)" #The value for client_log_streaming_config_log_types_to_send
  type = string
}*/

/*variable "analyticsprofile_client_log_streaming_config_max_logs_per_second" {
  description = "(Optional)" #The value for client_log_streaming_config_max_logs_per_second
  type = string
}*/

/*variable "analyticsprofile_client_log_streaming_config_protocol" {
  description = "(Optional)" #The value for client_log_streaming_config_protocol
  type = string
}*/

variable "analyticsprofile_format_config_format" {
  description = "(Required)" #The value for format_config_format
  type = string
}

/*variable "analyticsprofile_format_config_included_fields" {
  description = "(Optional)" #The value for format_config_included_fields
  type = list
}*/

/*variable "analyticsprofile_syslog_config_facility" {
  description = "(Optional)" #The value for syslog_config_facility
  type = string
}*/

/*variable "analyticsprofile_syslog_config_filtered_log_severity" {
  description = "(Optional)" #The value for syslog_config_filtered_log_severity
  type = string
}*/

/*variable "analyticsprofile_syslog_config_hostname" {
  description = "(Optional)" #The value for syslog_config_hostname
  type = string
}*/

/*variable "analyticsprofile_syslog_config_non_significant_log_severity" {
  description = "(Optional)" #The value for syslog_config_non_significant_log_severity
  type = string
}*/

/*variable "analyticsprofile_syslog_config_significant_log_severity" {
  description = "(Optional)" #The value for syslog_config_significant_log_severity
  type = string
}*/

variable "analyticsprofile_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "analyticsprofile_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "analyticsprofile_ranges_begin" {
  description = "(Required)" #The value for ranges_begin
  type = string
}

variable "analyticsprofile_ranges_end" {
  description = "(Required)" #The value for ranges_end
  type = string
}

/*variable "analyticsprofile_header_field_rules_action" {
  description = "(Optional)" #The value for header_field_rules_action
  type = string
}*/

/*variable "analyticsprofile_header_field_rules_enabled" {
  description = "(Optional)" #The value for header_field_rules_enabled
  type = string
}*/

variable "analyticsprofile_match_match_criteria" {
  description = "(Required)" #The value for match_match_criteria
  type = string
}

/*variable "analyticsprofile_match_match_str" {
  description = "(Optional)" #The value for match_match_str
  type = list
}*/

/*variable "analyticsprofile_match_string_group_refs" {
  description = "(Optional)" #The value for match_string_group_refs
  type = list
}*/

/*variable "analyticsprofile_uri_query_field_rules_action" {
  description = "(Optional)" #The value for uri_query_field_rules_action
  type = string
}*/

/*variable "analyticsprofile_uri_query_field_rules_enabled" {
  description = "(Optional)" #The value for uri_query_field_rules_enabled
  type = string
}*/

variable "analyticsprofile_match_match_criteria" {
  description = "(Required)" #The value for match_match_criteria
  type = string
}

/*variable "analyticsprofile_match_match_str" {
  description = "(Optional)" #The value for match_match_str
  type = list
}*/

/*variable "analyticsprofile_match_string_group_refs" {
  description = "(Optional)" #The value for match_string_group_refs
  type = list
}*/

/*variable "analyticsprofile_waf_field_rules_action" {
  description = "(Optional)" #The value for waf_field_rules_action
  type = string
}*/

/*variable "analyticsprofile_waf_field_rules_enabled" {
  description = "(Optional)" #The value for waf_field_rules_enabled
  type = string
}*/

variable "analyticsprofile_match_match_criteria" {
  description = "(Required)" #The value for match_match_criteria
  type = string
}

/*variable "analyticsprofile_match_match_str" {
  description = "(Optional)" #The value for match_match_str
  type = list
}*/

/*variable "analyticsprofile_match_string_group_refs" {
  description = "(Optional)" #The value for match_string_group_refs
  type = list
}*/

