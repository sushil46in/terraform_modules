/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_seproperties" "resname" {

  configpb_attributes {
  }

  se_agent_properties {
    #controller_echo_miss_aggressive_limit = var.seproperties_se_agent_properties_controller_echo_miss_aggressive_limit
    #controller_echo_miss_limit = var.seproperties_se_agent_properties_controller_echo_miss_limit
    #controller_echo_rpc_aggressive_timeout = var.seproperties_se_agent_properties_controller_echo_rpc_aggressive_timeout
    #controller_echo_rpc_timeout = var.seproperties_se_agent_properties_controller_echo_rpc_timeout
    #controller_heartbeat_miss_limit = var.seproperties_se_agent_properties_controller_heartbeat_miss_limit
    #controller_heartbeat_timeout_sec = var.seproperties_se_agent_properties_controller_heartbeat_timeout_sec
    #controller_registration_timeout_sec = var.seproperties_se_agent_properties_controller_registration_timeout_sec
    #controller_rpc_timeout = var.seproperties_se_agent_properties_controller_rpc_timeout
    #cpustats_interval = var.seproperties_se_agent_properties_cpustats_interval
    #ctrl_reg_pending_max_wait_time = var.seproperties_se_agent_properties_ctrl_reg_pending_max_wait_time
    #debug_mode = var.seproperties_se_agent_properties_debug_mode
    #dp_aggressive_deq_interval_msec = var.seproperties_se_agent_properties_dp_aggressive_deq_interval_msec
    #dp_aggressive_enq_interval_msec = var.seproperties_se_agent_properties_dp_aggressive_enq_interval_msec
    #dp_batch_size = var.seproperties_se_agent_properties_dp_batch_size
    #dp_deq_interval_msec = var.seproperties_se_agent_properties_dp_deq_interval_msec
    #dp_enq_interval_msec = var.seproperties_se_agent_properties_dp_enq_interval_msec
    #dp_max_wait_rsp_time_sec = var.seproperties_se_agent_properties_dp_max_wait_rsp_time_sec
    #dp_reg_pending_max_wait_time = var.seproperties_se_agent_properties_dp_reg_pending_max_wait_time
    #headless_timeout_sec = var.seproperties_se_agent_properties_headless_timeout_sec
    #ignore_docker_mac_change = var.seproperties_se_agent_properties_ignore_docker_mac_change
    #ns_helper_deq_interval_msec = var.seproperties_se_agent_properties_ns_helper_deq_interval_msec
    #sdb_flush_interval = var.seproperties_se_agent_properties_sdb_flush_interval
    #sdb_pipeline_size = var.seproperties_se_agent_properties_sdb_pipeline_size
    #sdb_scan_count = var.seproperties_se_agent_properties_sdb_scan_count
    #se_grp_change_disruptive = var.seproperties_se_agent_properties_se_grp_change_disruptive
    #send_se_ready_timeout = var.seproperties_se_agent_properties_send_se_ready_timeout
    #states_flush_interval = var.seproperties_se_agent_properties_states_flush_interval
    #vnic_dhcp_ip_check_interval = var.seproperties_se_agent_properties_vnic_dhcp_ip_check_interval
    #vnic_dhcp_ip_max_retries = var.seproperties_se_agent_properties_vnic_dhcp_ip_max_retries
    #vnic_ip_delete_interval = var.seproperties_se_agent_properties_vnic_ip_delete_interval
    #vnic_probe_interval = var.seproperties_se_agent_properties_vnic_probe_interval
    #vnic_rpc_retry_interval = var.seproperties_se_agent_properties_vnic_rpc_retry_interval
    #vnicdb_cmd_history_size = var.seproperties_se_agent_properties_vnicdb_cmd_history_size
    seagent_statecache_properties {
      #sc_batch_buffer_flush_limit = var.seproperties_seagent_statecache_properties_sc_batch_buffer_flush_limit
      #sc_cfg_q_batch_dequeue_limit = var.seproperties_seagent_statecache_properties_sc_cfg_q_batch_dequeue_limit
      #sc_cfg_q_max_size = var.seproperties_seagent_statecache_properties_sc_cfg_q_max_size
      #sc_dns_q_batch_dequeue_limit = var.seproperties_seagent_statecache_properties_sc_dns_q_batch_dequeue_limit
      #sc_dns_q_max_size = var.seproperties_seagent_statecache_properties_sc_dns_q_max_size
      #sc_shard_cleanup_max_time = var.seproperties_seagent_statecache_properties_sc_shard_cleanup_max_time
      #sc_state_ring_batch_dequeue_limit = var.seproperties_seagent_statecache_properties_sc_state_ring_batch_dequeue_limit
      #sc_states_flush_interval = var.seproperties_seagent_statecache_properties_sc_states_flush_interval
      #sc_stream_check_interval = var.seproperties_seagent_statecache_properties_sc_stream_check_interval
      #sc_thread_q_batch_dequeue_limit = var.seproperties_seagent_statecache_properties_sc_thread_q_batch_dequeue_limit
      #sc_thread_q_max_size = var.seproperties_seagent_statecache_properties_sc_thread_q_max_size
      #sc_thread_sleep_interval = var.seproperties_seagent_statecache_properties_sc_thread_sleep_interval
    }
  }

  se_bootup_properties {
    #docker_backend_portend = var.seproperties_se_bootup_properties_docker_backend_portend
    #docker_backend_portstart = var.seproperties_se_bootup_properties_docker_backend_portstart
    #fair_queueing_enabled = var.seproperties_se_bootup_properties_fair_queueing_enabled
    #geo_db_granularity = var.seproperties_se_bootup_properties_geo_db_granularity
    #l7_conns_per_core = var.seproperties_se_bootup_properties_l7_conns_per_core
    #l7_resvd_listen_conns_per_core = var.seproperties_se_bootup_properties_l7_resvd_listen_conns_per_core
    #log_agent_debug_enabled = var.seproperties_se_bootup_properties_log_agent_debug_enabled
    #log_agent_trace_enabled = var.seproperties_se_bootup_properties_log_agent_trace_enabled
    #se_emulated_cores = var.seproperties_se_bootup_properties_se_emulated_cores
    #se_ip_encap_ipc = var.seproperties_se_bootup_properties_se_ip_encap_ipc
    #se_l3_encap_ipc = var.seproperties_se_bootup_properties_se_l3_encap_ipc
    #se_log_buffer_app_blocking_dequeue = var.seproperties_se_bootup_properties_se_log_buffer_app_blocking_dequeue
    #se_log_buffer_applog_size = var.seproperties_se_bootup_properties_se_log_buffer_applog_size
    #se_log_buffer_chunk_count = var.seproperties_se_bootup_properties_se_log_buffer_chunk_count
    #se_log_buffer_conn_blocking_dequeue = var.seproperties_se_bootup_properties_se_log_buffer_conn_blocking_dequeue
    #se_log_buffer_connlog_size = var.seproperties_se_bootup_properties_se_log_buffer_connlog_size
    #se_log_buffer_events_blocking_dequeue = var.seproperties_se_bootup_properties_se_log_buffer_events_blocking_dequeue
    #se_log_buffer_events_size = var.seproperties_se_bootup_properties_se_log_buffer_events_size
    #ssl_sess_cache_per_vs = var.seproperties_se_bootup_properties_ssl_sess_cache_per_vs
    #tcp_syncache_hashsize = var.seproperties_se_bootup_properties_tcp_syncache_hashsize
    se_dp_compression {
      #buf_num = var.seproperties_se_dp_compression_buf_num
      #buf_size = var.seproperties_se_dp_compression_buf_size
      #hash_size = var.seproperties_se_dp_compression_hash_size
      #level_aggressive = var.seproperties_se_dp_compression_level_aggressive
      #level_normal = var.seproperties_se_dp_compression_level_normal
      #window_size = var.seproperties_se_dp_compression_window_size
    }
  }

  se_runtime_properties {
    #admin_ssh_enabled = var.seproperties_se_runtime_properties_admin_ssh_enabled
    #baremetal_dispatcher_handles_flows = var.seproperties_se_runtime_properties_baremetal_dispatcher_handles_flows
    #connections_lossy_log_rate_limiter_threshold = var.seproperties_se_runtime_properties_connections_lossy_log_rate_limiter_threshold
    #connections_udfnf_log_rate_limiter_threshold = var.seproperties_se_runtime_properties_connections_udfnf_log_rate_limiter_threshold
    #disable_flow_probes = var.seproperties_se_runtime_properties_disable_flow_probes
    #downstream_send_timeout = var.seproperties_se_runtime_properties_downstream_send_timeout
    #dp_aggressive_hb_frequency = var.seproperties_se_runtime_properties_dp_aggressive_hb_frequency
    #dp_aggressive_hb_timeout_count = var.seproperties_se_runtime_properties_dp_aggressive_hb_timeout_count
    #dp_hb_frequency = var.seproperties_se_runtime_properties_dp_hb_frequency
    #dp_hb_timeout_count = var.seproperties_se_runtime_properties_dp_hb_timeout_count
    #dupip_frequency = var.seproperties_se_runtime_properties_dupip_frequency
    #dupip_timeout_count = var.seproperties_se_runtime_properties_dupip_timeout_count
    #enable_hsm_log = var.seproperties_se_runtime_properties_enable_hsm_log
    #feproxy_vips_enable_proxy_arp = var.seproperties_se_runtime_properties_feproxy_vips_enable_proxy_arp
    #flow_table_batch_push_frequency = var.seproperties_se_runtime_properties_flow_table_batch_push_frequency
    #global_mtu = var.seproperties_se_runtime_properties_global_mtu
    #http_rum_console_log = var.seproperties_se_runtime_properties_http_rum_console_log
    #http_rum_min_content_length = var.seproperties_se_runtime_properties_http_rum_min_content_length
    #lbaction_num_requests_to_dispatch = var.seproperties_se_runtime_properties_lbaction_num_requests_to_dispatch
    #lbaction_rq_per_request_max_retries = var.seproperties_se_runtime_properties_lbaction_rq_per_request_max_retries
    #log_agent_compress_logs = var.seproperties_se_runtime_properties_log_agent_compress_logs
    #log_agent_file_sz_appl = var.seproperties_se_runtime_properties_log_agent_file_sz_appl
    #log_agent_file_sz_conn = var.seproperties_se_runtime_properties_log_agent_file_sz_conn
    #log_agent_file_sz_debug = var.seproperties_se_runtime_properties_log_agent_file_sz_debug
    #log_agent_file_sz_event = var.seproperties_se_runtime_properties_log_agent_file_sz_event
    #log_agent_log_storage_min_sz = var.seproperties_se_runtime_properties_log_agent_log_storage_min_sz
    #log_agent_max_concurrent_rsync = var.seproperties_se_runtime_properties_log_agent_max_concurrent_rsync
    #log_agent_max_storage_excess_percent = var.seproperties_se_runtime_properties_log_agent_max_storage_excess_percent
    #log_agent_max_storage_ignore_percent = var.seproperties_se_runtime_properties_log_agent_max_storage_ignore_percent
    #log_agent_min_storage_per_vs = var.seproperties_se_runtime_properties_log_agent_min_storage_per_vs
    #log_agent_sleep_interval = var.seproperties_se_runtime_properties_log_agent_sleep_interval
    #log_agent_unknown_vs_timer = var.seproperties_se_runtime_properties_log_agent_unknown_vs_timer
    #log_message_max_file_list_size = var.seproperties_se_runtime_properties_log_message_max_file_list_size
    #ngx_free_connection_stack = var.seproperties_se_runtime_properties_ngx_free_connection_stack
    #persistence_mem_max = var.seproperties_se_runtime_properties_persistence_mem_max
    #scaleout_udp_per_pkt = var.seproperties_se_runtime_properties_scaleout_udp_per_pkt
    #se_auth_ldap_bind_timeout = var.seproperties_se_runtime_properties_se_auth_ldap_bind_timeout
    #se_auth_ldap_cache_size = var.seproperties_se_runtime_properties_se_auth_ldap_cache_size
    #se_auth_ldap_connect_timeout = var.seproperties_se_runtime_properties_se_auth_ldap_connect_timeout
    #se_auth_ldap_conns_per_server = var.seproperties_se_runtime_properties_se_auth_ldap_conns_per_server
    #se_auth_ldap_reconnect_timeout = var.seproperties_se_runtime_properties_se_auth_ldap_reconnect_timeout
    #se_auth_ldap_request_timeout = var.seproperties_se_runtime_properties_se_auth_ldap_request_timeout
    #se_auth_ldap_servers_failover_only = var.seproperties_se_runtime_properties_se_auth_ldap_servers_failover_only
    #se_dp_hm_drops = var.seproperties_se_runtime_properties_se_dp_hm_drops
    #se_dp_if_state_poll_interval = var.seproperties_se_runtime_properties_se_dp_if_state_poll_interval
    #se_dp_log_nf_enqueue_percent = var.seproperties_se_runtime_properties_se_dp_log_nf_enqueue_percent
    #se_dp_log_udf_enqueue_percent = var.seproperties_se_runtime_properties_se_dp_log_udf_enqueue_percent
    #se_dump_core_on_assert = var.seproperties_se_runtime_properties_se_dump_core_on_assert
    #se_handle_interface_routes = var.seproperties_se_runtime_properties_se_handle_interface_routes
    #se_hb_persist_fudge_bits = var.seproperties_se_runtime_properties_se_hb_persist_fudge_bits
    #se_mac_error_threshold_to_disable_promiscious = var.seproperties_se_runtime_properties_se_mac_error_threshold_to_disable_promiscious
    #se_memory_poison = var.seproperties_se_runtime_properties_se_memory_poison
    #se_metrics_interval = var.seproperties_se_runtime_properties_se_metrics_interval
    #se_metrics_rt_enabled = var.seproperties_se_runtime_properties_se_metrics_rt_enabled
    #se_metrics_rt_interval = var.seproperties_se_runtime_properties_se_metrics_rt_interval
    #se_packet_buffer_max = var.seproperties_se_runtime_properties_se_packet_buffer_max
    #se_random_tcp_drops = var.seproperties_se_runtime_properties_se_random_tcp_drops
    #services_accessible_all_interfaces = var.seproperties_se_runtime_properties_services_accessible_all_interfaces
    #tcp_syncache_max_retransmit_default = var.seproperties_se_runtime_properties_tcp_syncache_max_retransmit_default
    #upstream_connect_timeout = var.seproperties_se_runtime_properties_upstream_connect_timeout
    #upstream_connpool_cache_thresh = var.seproperties_se_runtime_properties_upstream_connpool_cache_thresh
    #upstream_connpool_conn_idle_thresh_tmo = var.seproperties_se_runtime_properties_upstream_connpool_conn_idle_thresh_tmo
    #upstream_connpool_core_max_cache = var.seproperties_se_runtime_properties_upstream_connpool_core_max_cache
    #upstream_connpool_enable = var.seproperties_se_runtime_properties_upstream_connpool_enable
    #upstream_keepalive = var.seproperties_se_runtime_properties_upstream_keepalive
    #upstream_read_timeout = var.seproperties_se_runtime_properties_upstream_read_timeout
    #upstream_send_timeout = var.seproperties_se_runtime_properties_upstream_send_timeout
    #user_defined_metric_age = var.seproperties_se_runtime_properties_user_defined_metric_age
    app_headers {
      hdr_match_case = var.seproperties_app_headers_hdr_match_case
      hdr_name = var.seproperties_app_headers_hdr_name
      hdr_string_op = var.seproperties_app_headers_hdr_string_op
    }
    dos_profile {
      thresh_period = var.seproperties_dos_profile_thresh_period
      thresh_info {
        attack = var.seproperties_thresh_info_attack
        max_value = var.seproperties_thresh_info_max_value
        min_value = var.seproperties_thresh_info_min_value
      }
    }
    se_dp_compression {
      #max_low_rtt = var.seproperties_se_dp_compression_max_low_rtt
      #min_high_rtt = var.seproperties_se_dp_compression_min_high_rtt
      #min_length = var.seproperties_se_dp_compression_min_length
      #mobile_str = var.seproperties_se_dp_compression_mobile_str
    }
    se_rate_limiters {
      #arp_rl = var.seproperties_se_rate_limiters_arp_rl
      #default_rl = var.seproperties_se_rate_limiters_default_rl
      #flow_probe_rl = var.seproperties_se_rate_limiters_flow_probe_rl
      #icmp_rl = var.seproperties_se_rate_limiters_icmp_rl
      #icmp_rsp_rl = var.seproperties_se_rate_limiters_icmp_rsp_rl
      #rst_rl = var.seproperties_se_rate_limiters_rst_rl
    }
    service_ip_subnets {
      mask = var.seproperties_service_ip_subnets_mask
      ip_addr {
        addr = var.seproperties_ip_addr_addr
        type = var.seproperties_ip_addr_type
      }
    }
    service_port_ranges {
      end = var.seproperties_service_port_ranges_end
      start = var.seproperties_service_port_ranges_start
    }
  }

}

