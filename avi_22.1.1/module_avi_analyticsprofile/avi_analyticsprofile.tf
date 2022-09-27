/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_analyticsprofile" "resname" {
  #apdex_response_threshold = var.analyticsprofile_apdex_response_threshold
  #apdex_response_tolerated_factor = var.analyticsprofile_apdex_response_tolerated_factor
  #apdex_rtt_threshold = var.analyticsprofile_apdex_rtt_threshold
  #apdex_rtt_tolerated_factor = var.analyticsprofile_apdex_rtt_tolerated_factor
  #apdex_rum_threshold = var.analyticsprofile_apdex_rum_threshold
  #apdex_rum_tolerated_factor = var.analyticsprofile_apdex_rum_tolerated_factor
  #apdex_server_response_threshold = var.analyticsprofile_apdex_server_response_threshold
  #apdex_server_response_tolerated_factor = var.analyticsprofile_apdex_server_response_tolerated_factor
  #apdex_server_rtt_threshold = var.analyticsprofile_apdex_server_rtt_threshold
  #apdex_server_rtt_tolerated_factor = var.analyticsprofile_apdex_server_rtt_tolerated_factor
  #conn_lossy_ooo_threshold = var.analyticsprofile_conn_lossy_ooo_threshold
  #conn_lossy_timeo_rexmt_threshold = var.analyticsprofile_conn_lossy_timeo_rexmt_threshold
  #conn_lossy_total_rexmt_threshold = var.analyticsprofile_conn_lossy_total_rexmt_threshold
  #conn_lossy_zero_win_size_event_threshold = var.analyticsprofile_conn_lossy_zero_win_size_event_threshold
  #conn_server_lossy_ooo_threshold = var.analyticsprofile_conn_server_lossy_ooo_threshold
  #conn_server_lossy_timeo_rexmt_threshold = var.analyticsprofile_conn_server_lossy_timeo_rexmt_threshold
  #conn_server_lossy_total_rexmt_threshold = var.analyticsprofile_conn_server_lossy_total_rexmt_threshold
  #conn_server_lossy_zero_win_size_event_threshold = var.analyticsprofile_conn_server_lossy_zero_win_size_event_threshold
  #enable_adaptive_config = var.analyticsprofile_enable_adaptive_config
  #enable_advanced_analytics = var.analyticsprofile_enable_advanced_analytics
  #enable_ondemand_metrics = var.analyticsprofile_enable_ondemand_metrics
  #enable_se_analytics = var.analyticsprofile_enable_se_analytics
  #enable_server_analytics = var.analyticsprofile_enable_server_analytics
  #enable_vs_analytics = var.analyticsprofile_enable_vs_analytics
  #exclude_client_close_before_request_as_error = var.analyticsprofile_exclude_client_close_before_request_as_error
  #exclude_dns_policy_drop_as_significant = var.analyticsprofile_exclude_dns_policy_drop_as_significant
  #exclude_gs_down_as_error = var.analyticsprofile_exclude_gs_down_as_error
  #exclude_http_error_codes = var.analyticsprofile_exclude_http_error_codes
  #exclude_invalid_dns_domain_as_error = var.analyticsprofile_exclude_invalid_dns_domain_as_error
  #exclude_invalid_dns_query_as_error = var.analyticsprofile_exclude_invalid_dns_query_as_error
  #exclude_issuer_revoked_ocsp_responses_as_error = var.analyticsprofile_exclude_issuer_revoked_ocsp_responses_as_error
  #exclude_no_dns_record_as_error = var.analyticsprofile_exclude_no_dns_record_as_error
  #exclude_no_valid_gs_member_as_error = var.analyticsprofile_exclude_no_valid_gs_member_as_error
  #exclude_persistence_change_as_error = var.analyticsprofile_exclude_persistence_change_as_error
  #exclude_revoked_ocsp_responses_as_error = var.analyticsprofile_exclude_revoked_ocsp_responses_as_error
  #exclude_server_dns_error_as_error = var.analyticsprofile_exclude_server_dns_error_as_error
  #exclude_server_tcp_reset_as_error = var.analyticsprofile_exclude_server_tcp_reset_as_error
  #exclude_sip_error_codes = var.analyticsprofile_exclude_sip_error_codes
  #exclude_stale_ocsp_responses_as_error = var.analyticsprofile_exclude_stale_ocsp_responses_as_error
  #exclude_syn_retransmit_as_error = var.analyticsprofile_exclude_syn_retransmit_as_error
  #exclude_tcp_reset_as_error = var.analyticsprofile_exclude_tcp_reset_as_error
  #exclude_unavailable_ocsp_responses_as_error = var.analyticsprofile_exclude_unavailable_ocsp_responses_as_error
  #exclude_unsupported_dns_query_as_error = var.analyticsprofile_exclude_unsupported_dns_query_as_error
  #healthscore_max_server_limit = var.analyticsprofile_healthscore_max_server_limit
  #hs_event_throttle_window = var.analyticsprofile_hs_event_throttle_window
  #hs_max_anomaly_penalty = var.analyticsprofile_hs_max_anomaly_penalty
  #hs_max_resources_penalty = var.analyticsprofile_hs_max_resources_penalty
  #hs_max_security_penalty = var.analyticsprofile_hs_max_security_penalty
  #hs_min_dos_rate = var.analyticsprofile_hs_min_dos_rate
  #hs_performance_boost = var.analyticsprofile_hs_performance_boost
  #hs_pscore_traffic_threshold_l4_client = var.analyticsprofile_hs_pscore_traffic_threshold_l4_client
  #hs_pscore_traffic_threshold_l4_server = var.analyticsprofile_hs_pscore_traffic_threshold_l4_server
  #hs_security_certscore_expired = var.analyticsprofile_hs_security_certscore_expired
  #hs_security_certscore_gt30d = var.analyticsprofile_hs_security_certscore_gt30d
  #hs_security_certscore_le07d = var.analyticsprofile_hs_security_certscore_le07d
  #hs_security_certscore_le30d = var.analyticsprofile_hs_security_certscore_le30d
  #hs_security_chain_invalidity_penalty = var.analyticsprofile_hs_security_chain_invalidity_penalty
  #hs_security_cipherscore_eq000b = var.analyticsprofile_hs_security_cipherscore_eq000b
  #hs_security_cipherscore_ge128b = var.analyticsprofile_hs_security_cipherscore_ge128b
  #hs_security_cipherscore_lt128b = var.analyticsprofile_hs_security_cipherscore_lt128b
  #hs_security_encalgo_score_none = var.analyticsprofile_hs_security_encalgo_score_none
  #hs_security_encalgo_score_rc4 = var.analyticsprofile_hs_security_encalgo_score_rc4
  #hs_security_hsts_penalty = var.analyticsprofile_hs_security_hsts_penalty
  #hs_security_nonpfs_penalty = var.analyticsprofile_hs_security_nonpfs_penalty
  #hs_security_ocsp_revoked_score = var.analyticsprofile_hs_security_ocsp_revoked_score
  #hs_security_selfsignedcert_penalty = var.analyticsprofile_hs_security_selfsignedcert_penalty
  #hs_security_ssl30_score = var.analyticsprofile_hs_security_ssl30_score
  #hs_security_tls10_score = var.analyticsprofile_hs_security_tls10_score
  #hs_security_tls11_score = var.analyticsprofile_hs_security_tls11_score
  #hs_security_tls12_score = var.analyticsprofile_hs_security_tls12_score
  #hs_security_weak_signature_algo_penalty = var.analyticsprofile_hs_security_weak_signature_algo_penalty
  name = var.analyticsprofile_name
  #ondemand_metrics_idle_timeout = var.analyticsprofile_ondemand_metrics_idle_timeout
  #resp_code_block = var.analyticsprofile_resp_code_block
  #sip_log_depth = var.analyticsprofile_sip_log_depth

  client_log_config {
    #enable_significant_log_collection = var.analyticsprofile_client_log_config_enable_significant_log_collection
    #filtered_log_processing = var.analyticsprofile_client_log_config_filtered_log_processing
    #non_significant_log_processing = var.analyticsprofile_client_log_config_non_significant_log_processing
    #significant_log_processing = var.analyticsprofile_client_log_config_significant_log_processing
  }

  client_log_streaming_config {
    external_server = var.analyticsprofile_client_log_streaming_config_external_server
    #external_server_port = var.analyticsprofile_client_log_streaming_config_external_server_port
    #log_types_to_send = var.analyticsprofile_client_log_streaming_config_log_types_to_send
    #max_logs_per_second = var.analyticsprofile_client_log_streaming_config_max_logs_per_second
    #protocol = var.analyticsprofile_client_log_streaming_config_protocol
    format_config {
      format = var.analyticsprofile_format_config_format
      #included_fields = var.analyticsprofile_format_config_included_fields
    }
    syslog_config {
      #facility = var.analyticsprofile_syslog_config_facility
      #filtered_log_severity = var.analyticsprofile_syslog_config_filtered_log_severity
      #hostname = var.analyticsprofile_syslog_config_hostname
      #non_significant_log_severity = var.analyticsprofile_syslog_config_non_significant_log_severity
      #significant_log_severity = var.analyticsprofile_syslog_config_significant_log_severity
    }
  }

  configpb_attributes {
  }

  latency_audit_props {
  }

  markers {
    key = var.analyticsprofile_markers_key
    #values = var.analyticsprofile_markers_values
  }

  ranges {
    begin = var.analyticsprofile_ranges_begin
    end = var.analyticsprofile_ranges_end
  }

  sensitive_log_profile {
    header_field_rules {
      #action = var.analyticsprofile_header_field_rules_action
      #enabled = var.analyticsprofile_header_field_rules_enabled
      match {
        match_criteria = var.analyticsprofile_match_match_criteria
        #match_str = var.analyticsprofile_match_match_str
        #string_group_refs = var.analyticsprofile_match_string_group_refs
      }
    }
    uri_query_field_rules {
      #action = var.analyticsprofile_uri_query_field_rules_action
      #enabled = var.analyticsprofile_uri_query_field_rules_enabled
      match {
        match_criteria = var.analyticsprofile_match_match_criteria
        #match_str = var.analyticsprofile_match_match_str
        #string_group_refs = var.analyticsprofile_match_string_group_refs
      }
    }
    waf_field_rules {
      #action = var.analyticsprofile_waf_field_rules_action
      #enabled = var.analyticsprofile_waf_field_rules_enabled
      match {
        match_criteria = var.analyticsprofile_match_match_criteria
        #match_str = var.analyticsprofile_match_match_str
        #string_group_refs = var.analyticsprofile_match_string_group_refs
      }
    }
  }

  time_tracker_props {
  }

}

