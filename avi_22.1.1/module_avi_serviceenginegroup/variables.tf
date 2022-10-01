/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "serviceenginegroup_active_standby" {
  description = "(Optional)" #The value for active_standby
  type = string
}*/

/*variable "serviceenginegroup_aggressive_failure_detection" {
  description = "(Optional)" #The value for aggressive_failure_detection
  type = string
}*/

/*variable "serviceenginegroup_algo" {
  description = "(Optional)" #The value for algo
  type = string
}*/

/*variable "serviceenginegroup_app_cache_percent" {
  description = "(Optional)" #The value for app_cache_percent
  type = string
}*/

/*variable "serviceenginegroup_app_cache_threshold" {
  description = "(Optional)" #The value for app_cache_threshold
  type = string
}*/

/*variable "serviceenginegroup_app_learning_memory_percent" {
  description = "(Optional)" #The value for app_learning_memory_percent
  type = string
}*/

/*variable "serviceenginegroup_archive_shm_limit" {
  description = "(Optional)" #The value for archive_shm_limit
  type = string
}*/

/*variable "serviceenginegroup_async_ssl" {
  description = "(Optional)" #The value for async_ssl
  type = string
}*/

/*variable "serviceenginegroup_async_ssl_threads" {
  description = "(Optional)" #The value for async_ssl_threads
  type = string
}*/

/*variable "serviceenginegroup_auto_rebalance" {
  description = "(Optional)" #The value for auto_rebalance
  type = string
}*/

/*variable "serviceenginegroup_auto_rebalance_capacity_per_se" {
  description = "(Optional)" #The value for auto_rebalance_capacity_per_se
  type = list
}*/

/*variable "serviceenginegroup_auto_rebalance_criteria" {
  description = "(Optional)" #The value for auto_rebalance_criteria
  type = list
}*/

/*variable "serviceenginegroup_auto_rebalance_interval" {
  description = "(Optional)" #The value for auto_rebalance_interval
  type = string
}*/

/*variable "serviceenginegroup_auto_redistribute_active_standby_load" {
  description = "(Optional)" #The value for auto_redistribute_active_standby_load
  type = string
}*/

/*variable "serviceenginegroup_availability_zone_refs" {
  description = "(Optional)" #The value for availability_zone_refs
  type = list
}*/

/*variable "serviceenginegroup_baremetal_dispatcher_handles_flows" {
  description = "(Optional)" #The value for baremetal_dispatcher_handles_flows
  type = string
}*/

/*variable "serviceenginegroup_bgp_peer_monitor_failover_enabled" {
  description = "(Optional)" #The value for bgp_peer_monitor_failover_enabled
  type = string
}*/

/*variable "serviceenginegroup_bgp_state_update_interval" {
  description = "(Optional)" #The value for bgp_state_update_interval
  type = string
}*/

/*variable "serviceenginegroup_buffer_se" {
  description = "(Optional)" #The value for buffer_se
  type = string
}*/

/*variable "serviceenginegroup_compress_ip_rules_for_each_ns_subnet" {
  description = "(Optional)" #The value for compress_ip_rules_for_each_ns_subnet
  type = string
}*/

/*variable "serviceenginegroup_config_debugs_on_all_cores" {
  description = "(Optional)" #The value for config_debugs_on_all_cores
  type = string
}*/

/*variable "serviceenginegroup_connection_memory_percentage" {
  description = "(Optional)" #The value for connection_memory_percentage
  type = string
}*/

/*variable "serviceenginegroup_core_shm_app_cache" {
  description = "(Optional)" #The value for core_shm_app_cache
  type = string
}*/

/*variable "serviceenginegroup_core_shm_app_learning" {
  description = "(Optional)" #The value for core_shm_app_learning
  type = string
}*/

/*variable "serviceenginegroup_cpu_reserve" {
  description = "(Optional)" #The value for cpu_reserve
  type = string
}*/

/*variable "serviceenginegroup_cpu_socket_affinity" {
  description = "(Optional)" #The value for cpu_socket_affinity
  type = string
}*/

/*variable "serviceenginegroup_custom_securitygroups_data" {
  description = "(Optional)" #The value for custom_securitygroups_data
  type = list
}*/

/*variable "serviceenginegroup_custom_securitygroups_mgmt" {
  description = "(Optional)" #The value for custom_securitygroups_mgmt
  type = list
}*/

/*variable "serviceenginegroup_datascript_timeout" {
  description = "(Optional)" #The value for datascript_timeout
  type = string
}*/

/*variable "serviceenginegroup_dedicated_dispatcher_core" {
  description = "(Optional)" #The value for dedicated_dispatcher_core
  type = string
}*/

/*variable "serviceenginegroup_disable_avi_securitygroups" {
  description = "(Optional)" #The value for disable_avi_securitygroups
  type = string
}*/

/*variable "serviceenginegroup_disable_csum_offloads" {
  description = "(Optional)" #The value for disable_csum_offloads
  type = string
}*/

/*variable "serviceenginegroup_disable_flow_probes" {
  description = "(Optional)" #The value for disable_flow_probes
  type = string
}*/

/*variable "serviceenginegroup_disable_se_memory_check" {
  description = "(Optional)" #The value for disable_se_memory_check
  type = string
}*/

/*variable "serviceenginegroup_disable_tso" {
  description = "(Optional)" #The value for disable_tso
  type = string
}*/

/*variable "serviceenginegroup_disk_per_se" {
  description = "(Optional)" #The value for disk_per_se
  type = string
}*/

/*variable "serviceenginegroup_distribute_load_active_standby" {
  description = "(Optional)" #The value for distribute_load_active_standby
  type = string
}*/

/*variable "serviceenginegroup_distribute_queues" {
  description = "(Optional)" #The value for distribute_queues
  type = string
}*/

/*variable "serviceenginegroup_distribute_vnics" {
  description = "(Optional)" #The value for distribute_vnics
  type = string
}*/

/*variable "serviceenginegroup_downstream_send_timeout" {
  description = "(Optional)" #The value for downstream_send_timeout
  type = string
}*/

/*variable "serviceenginegroup_dp_aggressive_deq_interval_msec" {
  description = "(Optional)" #The value for dp_aggressive_deq_interval_msec
  type = string
}*/

/*variable "serviceenginegroup_dp_aggressive_enq_interval_msec" {
  description = "(Optional)" #The value for dp_aggressive_enq_interval_msec
  type = string
}*/

/*variable "serviceenginegroup_dp_aggressive_hb_frequency" {
  description = "(Optional)" #The value for dp_aggressive_hb_frequency
  type = string
}*/

/*variable "serviceenginegroup_dp_aggressive_hb_timeout_count" {
  description = "(Optional)" #The value for dp_aggressive_hb_timeout_count
  type = string
}*/

/*variable "serviceenginegroup_dp_deq_interval_msec" {
  description = "(Optional)" #The value for dp_deq_interval_msec
  type = string
}*/

/*variable "serviceenginegroup_dp_enq_interval_msec" {
  description = "(Optional)" #The value for dp_enq_interval_msec
  type = string
}*/

/*variable "serviceenginegroup_dp_hb_frequency" {
  description = "(Optional)" #The value for dp_hb_frequency
  type = string
}*/

/*variable "serviceenginegroup_dp_hb_timeout_count" {
  description = "(Optional)" #The value for dp_hb_timeout_count
  type = string
}*/

/*variable "serviceenginegroup_dpdk_gro_timeout_interval" {
  description = "(Optional)" #The value for dpdk_gro_timeout_interval
  type = string
}*/

/*variable "serviceenginegroup_enable_gratarp_permanent" {
  description = "(Optional)" #The value for enable_gratarp_permanent
  type = string
}*/

/*variable "serviceenginegroup_enable_hsm_log" {
  description = "(Optional)" #The value for enable_hsm_log
  type = string
}*/

/*variable "serviceenginegroup_enable_hsm_priming" {
  description = "(Optional)" #The value for enable_hsm_priming
  type = string
}*/

/*variable "serviceenginegroup_enable_multi_lb" {
  description = "(Optional)" #The value for enable_multi_lb
  type = string
}*/

/*variable "serviceenginegroup_extra_config_multiplier" {
  description = "(Optional)" #The value for extra_config_multiplier
  type = string
}*/

/*variable "serviceenginegroup_extra_shared_config_memory" {
  description = "(Optional)" #The value for extra_shared_config_memory
  type = string
}*/

/*variable "serviceenginegroup_flow_table_new_syn_max_entries" {
  description = "(Optional)" #The value for flow_table_new_syn_max_entries
  type = string
}*/

/*variable "serviceenginegroup_free_list_size" {
  description = "(Optional)" #The value for free_list_size
  type = string
}*/

/*variable "serviceenginegroup_gratarp_permanent_periodicity" {
  description = "(Optional)" #The value for gratarp_permanent_periodicity
  type = string
}*/

/*variable "serviceenginegroup_grpc_channel_connect_timeout" {
  description = "(Optional)" #The value for grpc_channel_connect_timeout
  type = string
}*/

/*variable "serviceenginegroup_ha_mode" {
  description = "(Optional)" #The value for ha_mode
  type = string
}*/

/*variable "serviceenginegroup_handle_per_pkt_attack" {
  description = "(Optional)" #The value for handle_per_pkt_attack
  type = string
}*/

/*variable "serviceenginegroup_heap_minimum_config_memory" {
  description = "(Optional)" #The value for heap_minimum_config_memory
  type = string
}*/

/*variable "serviceenginegroup_hm_on_standby" {
  description = "(Optional)" #The value for hm_on_standby
  type = string
}*/

/*variable "serviceenginegroup_host_gateway_monitor" {
  description = "(Optional)" #The value for host_gateway_monitor
  type = string
}*/

/*variable "serviceenginegroup_http_rum_console_log" {
  description = "(Optional)" #The value for http_rum_console_log
  type = string
}*/

/*variable "serviceenginegroup_http_rum_min_content_length" {
  description = "(Optional)" #The value for http_rum_min_content_length
  type = string
}*/

/*variable "serviceenginegroup_hybrid_rss_mode" {
  description = "(Optional)" #The value for hybrid_rss_mode
  type = string
}*/

/*variable "serviceenginegroup_ignore_docker_mac_change" {
  description = "(Optional)" #The value for ignore_docker_mac_change
  type = string
}*/

/*variable "serviceenginegroup_ignore_rtt_threshold" {
  description = "(Optional)" #The value for ignore_rtt_threshold
  type = string
}*/

/*variable "serviceenginegroup_ingress_access_data" {
  description = "(Optional)" #The value for ingress_access_data
  type = string
}*/

/*variable "serviceenginegroup_ingress_access_mgmt" {
  description = "(Optional)" #The value for ingress_access_mgmt
  type = string
}*/

/*variable "serviceenginegroup_l7_conns_per_core" {
  description = "(Optional)" #The value for l7_conns_per_core
  type = string
}*/

/*variable "serviceenginegroup_l7_resvd_listen_conns_per_core" {
  description = "(Optional)" #The value for l7_resvd_listen_conns_per_core
  type = string
}*/

/*variable "serviceenginegroup_lbaction_num_requests_to_dispatch" {
  description = "(Optional)" #The value for lbaction_num_requests_to_dispatch
  type = string
}*/

/*variable "serviceenginegroup_lbaction_rq_per_request_max_retries" {
  description = "(Optional)" #The value for lbaction_rq_per_request_max_retries
  type = string
}*/

/*variable "serviceenginegroup_least_load_core_selection" {
  description = "(Optional)" #The value for least_load_core_selection
  type = string
}*/

/*variable "serviceenginegroup_log_agent_compress_logs" {
  description = "(Optional)" #The value for log_agent_compress_logs
  type = string
}*/

/*variable "serviceenginegroup_log_agent_debug_enabled" {
  description = "(Optional)" #The value for log_agent_debug_enabled
  type = string
}*/

/*variable "serviceenginegroup_log_agent_file_sz_appl" {
  description = "(Optional)" #The value for log_agent_file_sz_appl
  type = string
}*/

/*variable "serviceenginegroup_log_agent_file_sz_conn" {
  description = "(Optional)" #The value for log_agent_file_sz_conn
  type = string
}*/

/*variable "serviceenginegroup_log_agent_file_sz_debug" {
  description = "(Optional)" #The value for log_agent_file_sz_debug
  type = string
}*/

/*variable "serviceenginegroup_log_agent_file_sz_event" {
  description = "(Optional)" #The value for log_agent_file_sz_event
  type = string
}*/

/*variable "serviceenginegroup_log_agent_log_storage_min_sz" {
  description = "(Optional)" #The value for log_agent_log_storage_min_sz
  type = string
}*/

/*variable "serviceenginegroup_log_agent_max_concurrent_rsync" {
  description = "(Optional)" #The value for log_agent_max_concurrent_rsync
  type = string
}*/

/*variable "serviceenginegroup_log_agent_max_storage_excess_percent" {
  description = "(Optional)" #The value for log_agent_max_storage_excess_percent
  type = string
}*/

/*variable "serviceenginegroup_log_agent_max_storage_ignore_percent" {
  description = "(Optional)" #The value for log_agent_max_storage_ignore_percent
  type = string
}*/

/*variable "serviceenginegroup_log_agent_min_storage_per_vs" {
  description = "(Optional)" #The value for log_agent_min_storage_per_vs
  type = string
}*/

/*variable "serviceenginegroup_log_agent_sleep_interval" {
  description = "(Optional)" #The value for log_agent_sleep_interval
  type = string
}*/

/*variable "serviceenginegroup_log_agent_trace_enabled" {
  description = "(Optional)" #The value for log_agent_trace_enabled
  type = string
}*/

/*variable "serviceenginegroup_log_agent_unknown_vs_timer" {
  description = "(Optional)" #The value for log_agent_unknown_vs_timer
  type = string
}*/

/*variable "serviceenginegroup_log_disksz" {
  description = "(Optional)" #The value for log_disksz
  type = string
}*/

/*variable "serviceenginegroup_log_malloc_failure" {
  description = "(Optional)" #The value for log_malloc_failure
  type = string
}*/

/*variable "serviceenginegroup_log_message_max_file_list_size" {
  description = "(Optional)" #The value for log_message_max_file_list_size
  type = string
}*/

/*variable "serviceenginegroup_max_cpu_usage" {
  description = "(Optional)" #The value for max_cpu_usage
  type = string
}*/

/*variable "serviceenginegroup_max_memory_per_mempool" {
  description = "(Optional)" #The value for max_memory_per_mempool
  type = string
}*/

/*variable "serviceenginegroup_max_public_ips_per_lb" {
  description = "(Optional)" #The value for max_public_ips_per_lb
  type = string
}*/

/*variable "serviceenginegroup_max_queues_per_vnic" {
  description = "(Optional)" #The value for max_queues_per_vnic
  type = string
}*/

/*variable "serviceenginegroup_max_rules_per_lb" {
  description = "(Optional)" #The value for max_rules_per_lb
  type = string
}*/

/*variable "serviceenginegroup_max_scaleout_per_vs" {
  description = "(Optional)" #The value for max_scaleout_per_vs
  type = string
}*/

/*variable "serviceenginegroup_max_se" {
  description = "(Optional)" #The value for max_se
  type = string
}*/

/*variable "serviceenginegroup_max_skb_frags" {
  description = "(Optional)" #The value for max_skb_frags
  type = string
}*/

/*variable "serviceenginegroup_max_vs_per_se" {
  description = "(Optional)" #The value for max_vs_per_se
  type = string
}*/

/*variable "serviceenginegroup_mem_reserve" {
  description = "(Optional)" #The value for mem_reserve
  type = string
}*/

/*variable "serviceenginegroup_memory_for_config_update" {
  description = "(Optional)" #The value for memory_for_config_update
  type = string
}*/

/*variable "serviceenginegroup_memory_per_se" {
  description = "(Optional)" #The value for memory_per_se
  type = string
}*/

/*variable "serviceenginegroup_min_cpu_usage" {
  description = "(Optional)" #The value for min_cpu_usage
  type = string
}*/

/*variable "serviceenginegroup_min_scaleout_per_vs" {
  description = "(Optional)" #The value for min_scaleout_per_vs
  type = string
}*/

/*variable "serviceenginegroup_min_se" {
  description = "(Optional)" #The value for min_se
  type = string
}*/

/*variable "serviceenginegroup_minimum_connection_memory" {
  description = "(Optional)" #The value for minimum_connection_memory
  type = string
}*/

/*variable "serviceenginegroup_n_log_streaming_threads" {
  description = "(Optional)" #The value for n_log_streaming_threads
  type = string
}*/

variable "serviceenginegroup_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "serviceenginegroup_netlink_poller_threads" {
  description = "(Optional)" #The value for netlink_poller_threads
  type = string
}*/

/*variable "serviceenginegroup_netlink_sock_buf_size" {
  description = "(Optional)" #The value for netlink_sock_buf_size
  type = string
}*/

/*variable "serviceenginegroup_ngx_free_connection_stack" {
  description = "(Optional)" #The value for ngx_free_connection_stack
  type = string
}*/

/*variable "serviceenginegroup_non_significant_log_throttle" {
  description = "(Optional)" #The value for non_significant_log_throttle
  type = string
}*/

/*variable "serviceenginegroup_ns_helper_deq_interval_msec" {
  description = "(Optional)" #The value for ns_helper_deq_interval_msec
  type = string
}*/

/*variable "serviceenginegroup_num_dispatcher_cores" {
  description = "(Optional)" #The value for num_dispatcher_cores
  type = string
}*/

/*variable "serviceenginegroup_num_dispatcher_queues" {
  description = "(Optional)" #The value for num_dispatcher_queues
  type = string
}*/

/*variable "serviceenginegroup_num_flow_cores_sum_changes_to_ignore" {
  description = "(Optional)" #The value for num_flow_cores_sum_changes_to_ignore
  type = string
}*/

/*variable "serviceenginegroup_objsync_port" {
  description = "(Optional)" #The value for objsync_port
  type = string
}*/

/*variable "serviceenginegroup_openstack_availability_zones" {
  description = "(Optional)" #The value for openstack_availability_zones
  type = list
}*/

/*variable "serviceenginegroup_os_reserved_memory" {
  description = "(Optional)" #The value for os_reserved_memory
  type = string
}*/

/*variable "serviceenginegroup_pcap_tx_mode" {
  description = "(Optional)" #The value for pcap_tx_mode
  type = string
}*/

/*variable "serviceenginegroup_pcap_tx_ring_rd_balancing_factor" {
  description = "(Optional)" #The value for pcap_tx_ring_rd_balancing_factor
  type = string
}*/

/*variable "serviceenginegroup_per_app" {
  description = "(Optional)" #The value for per_app
  type = string
}*/

/*variable "serviceenginegroup_per_vs_admission_control" {
  description = "(Optional)" #The value for per_vs_admission_control
  type = string
}*/

/*variable "serviceenginegroup_placement_mode" {
  description = "(Optional)" #The value for placement_mode
  type = string
}*/

/*variable "serviceenginegroup_reboot_on_panic" {
  description = "(Optional)" #The value for reboot_on_panic
  type = string
}*/

/*variable "serviceenginegroup_resync_time_interval" {
  description = "(Optional)" #The value for resync_time_interval
  type = string
}*/

/*variable "serviceenginegroup_sdb_flush_interval" {
  description = "(Optional)" #The value for sdb_flush_interval
  type = string
}*/

/*variable "serviceenginegroup_sdb_pipeline_size" {
  description = "(Optional)" #The value for sdb_pipeline_size
  type = string
}*/

/*variable "serviceenginegroup_sdb_scan_count" {
  description = "(Optional)" #The value for sdb_scan_count
  type = string
}*/

/*variable "serviceenginegroup_se_delayed_flow_delete" {
  description = "(Optional)" #The value for se_delayed_flow_delete
  type = string
}*/

/*variable "serviceenginegroup_se_deprovision_delay" {
  description = "(Optional)" #The value for se_deprovision_delay
  type = string
}*/

/*variable "serviceenginegroup_se_dp_hm_drops" {
  description = "(Optional)" #The value for se_dp_hm_drops
  type = string
}*/

/*variable "serviceenginegroup_se_dp_if_state_poll_interval" {
  description = "(Optional)" #The value for se_dp_if_state_poll_interval
  type = string
}*/

/*variable "serviceenginegroup_se_dp_isolation" {
  description = "(Optional)" #The value for se_dp_isolation
  type = string
}*/

/*variable "serviceenginegroup_se_dp_isolation_num_non_dp_cpus" {
  description = "(Optional)" #The value for se_dp_isolation_num_non_dp_cpus
  type = string
}*/

/*variable "serviceenginegroup_se_dp_log_nf_enqueue_percent" {
  description = "(Optional)" #The value for se_dp_log_nf_enqueue_percent
  type = string
}*/

/*variable "serviceenginegroup_se_dp_log_udf_enqueue_percent" {
  description = "(Optional)" #The value for se_dp_log_udf_enqueue_percent
  type = string
}*/

/*variable "serviceenginegroup_se_dp_max_hb_version" {
  description = "(Optional)" #The value for se_dp_max_hb_version
  type = string
}*/

/*variable "serviceenginegroup_se_dp_vnic_queue_stall_event_sleep" {
  description = "(Optional)" #The value for se_dp_vnic_queue_stall_event_sleep
  type = string
}*/

/*variable "serviceenginegroup_se_dp_vnic_queue_stall_threshold" {
  description = "(Optional)" #The value for se_dp_vnic_queue_stall_threshold
  type = string
}*/

/*variable "serviceenginegroup_se_dp_vnic_queue_stall_timeout" {
  description = "(Optional)" #The value for se_dp_vnic_queue_stall_timeout
  type = string
}*/

/*variable "serviceenginegroup_se_dp_vnic_restart_on_queue_stall_count" {
  description = "(Optional)" #The value for se_dp_vnic_restart_on_queue_stall_count
  type = string
}*/

/*variable "serviceenginegroup_se_dp_vnic_stall_se_restart_window" {
  description = "(Optional)" #The value for se_dp_vnic_stall_se_restart_window
  type = string
}*/

/*variable "serviceenginegroup_se_dpdk_pmd" {
  description = "(Optional)" #The value for se_dpdk_pmd
  type = string
}*/

/*variable "serviceenginegroup_se_dump_core_on_assert" {
  description = "(Optional)" #The value for se_dump_core_on_assert
  type = string
}*/

/*variable "serviceenginegroup_se_emulated_cores" {
  description = "(Optional)" #The value for se_emulated_cores
  type = string
}*/

/*variable "serviceenginegroup_se_flow_probe_retries" {
  description = "(Optional)" #The value for se_flow_probe_retries
  type = string
}*/

/*variable "serviceenginegroup_se_flow_probe_retry_timer" {
  description = "(Optional)" #The value for se_flow_probe_retry_timer
  type = string
}*/

/*variable "serviceenginegroup_se_hyperthreaded_mode" {
  description = "(Optional)" #The value for se_hyperthreaded_mode
  type = string
}*/

/*variable "serviceenginegroup_se_ip_encap_ipc" {
  description = "(Optional)" #The value for se_ip_encap_ipc
  type = string
}*/

/*variable "serviceenginegroup_se_kni_burst_factor" {
  description = "(Optional)" #The value for se_kni_burst_factor
  type = string
}*/

/*variable "serviceenginegroup_se_l3_encap_ipc" {
  description = "(Optional)" #The value for se_l3_encap_ipc
  type = string
}*/

/*variable "serviceenginegroup_se_log_buffer_app_blocking_dequeue" {
  description = "(Optional)" #The value for se_log_buffer_app_blocking_dequeue
  type = string
}*/

/*variable "serviceenginegroup_se_log_buffer_conn_blocking_dequeue" {
  description = "(Optional)" #The value for se_log_buffer_conn_blocking_dequeue
  type = string
}*/

/*variable "serviceenginegroup_se_log_buffer_events_blocking_dequeue" {
  description = "(Optional)" #The value for se_log_buffer_events_blocking_dequeue
  type = string
}*/

/*variable "serviceenginegroup_se_lro" {
  description = "(Optional)" #The value for se_lro
  type = string
}*/

/*variable "serviceenginegroup_se_mp_ring_retry_count" {
  description = "(Optional)" #The value for se_mp_ring_retry_count
  type = string
}*/

/*variable "serviceenginegroup_se_name_prefix" {
  description = "(Optional)" #The value for se_name_prefix
  type = string
}*/

/*variable "serviceenginegroup_se_packet_buffer_max" {
  description = "(Optional)" #The value for se_packet_buffer_max
  type = string
}*/

/*variable "serviceenginegroup_se_pcap_lookahead" {
  description = "(Optional)" #The value for se_pcap_lookahead
  type = string
}*/

/*variable "serviceenginegroup_se_pcap_pkt_count" {
  description = "(Optional)" #The value for se_pcap_pkt_count
  type = string
}*/

/*variable "serviceenginegroup_se_pcap_pkt_sz" {
  description = "(Optional)" #The value for se_pcap_pkt_sz
  type = string
}*/

/*variable "serviceenginegroup_se_pcap_qdisc_bypass" {
  description = "(Optional)" #The value for se_pcap_qdisc_bypass
  type = string
}*/

/*variable "serviceenginegroup_se_pcap_reinit_frequency" {
  description = "(Optional)" #The value for se_pcap_reinit_frequency
  type = string
}*/

/*variable "serviceenginegroup_se_pcap_reinit_threshold" {
  description = "(Optional)" #The value for se_pcap_reinit_threshold
  type = string
}*/

/*variable "serviceenginegroup_se_probe_port" {
  description = "(Optional)" #The value for se_probe_port
  type = string
}*/

/*variable "serviceenginegroup_se_rum_sampling_nav_interval" {
  description = "(Optional)" #The value for se_rum_sampling_nav_interval
  type = string
}*/

/*variable "serviceenginegroup_se_rum_sampling_nav_percent" {
  description = "(Optional)" #The value for se_rum_sampling_nav_percent
  type = string
}*/

/*variable "serviceenginegroup_se_rum_sampling_res_interval" {
  description = "(Optional)" #The value for se_rum_sampling_res_interval
  type = string
}*/

/*variable "serviceenginegroup_se_rum_sampling_res_percent" {
  description = "(Optional)" #The value for se_rum_sampling_res_percent
  type = string
}*/

/*variable "serviceenginegroup_se_sb_dedicated_core" {
  description = "(Optional)" #The value for se_sb_dedicated_core
  type = string
}*/

/*variable "serviceenginegroup_se_sb_threads" {
  description = "(Optional)" #The value for se_sb_threads
  type = string
}*/

/*variable "serviceenginegroup_se_thread_multiplier" {
  description = "(Optional)" #The value for se_thread_multiplier
  type = string
}*/

/*variable "serviceenginegroup_se_tunnel_mode" {
  description = "(Optional)" #The value for se_tunnel_mode
  type = string
}*/

/*variable "serviceenginegroup_se_tunnel_udp_port" {
  description = "(Optional)" #The value for se_tunnel_udp_port
  type = string
}*/

/*variable "serviceenginegroup_se_tx_batch_size" {
  description = "(Optional)" #The value for se_tx_batch_size
  type = string
}*/

/*variable "serviceenginegroup_se_txq_threshold" {
  description = "(Optional)" #The value for se_txq_threshold
  type = string
}*/

/*variable "serviceenginegroup_se_udp_encap_ipc" {
  description = "(Optional)" #The value for se_udp_encap_ipc
  type = string
}*/

/*variable "serviceenginegroup_se_use_dpdk" {
  description = "(Optional)" #The value for se_use_dpdk
  type = string
}*/

/*variable "serviceenginegroup_se_vnic_tx_sw_queue_flush_frequency" {
  description = "(Optional)" #The value for se_vnic_tx_sw_queue_flush_frequency
  type = string
}*/

/*variable "serviceenginegroup_se_vnic_tx_sw_queue_size" {
  description = "(Optional)" #The value for se_vnic_tx_sw_queue_size
  type = string
}*/

/*variable "serviceenginegroup_se_vs_hb_max_pkts_in_batch" {
  description = "(Optional)" #The value for se_vs_hb_max_pkts_in_batch
  type = string
}*/

/*variable "serviceenginegroup_se_vs_hb_max_vs_in_pkt" {
  description = "(Optional)" #The value for se_vs_hb_max_vs_in_pkt
  type = string
}*/

/*variable "serviceenginegroup_self_se_election" {
  description = "(Optional)" #The value for self_se_election
  type = string
}*/

/*variable "serviceenginegroup_send_se_ready_timeout" {
  description = "(Optional)" #The value for send_se_ready_timeout
  type = string
}*/

/*variable "serviceenginegroup_shm_minimum_config_memory" {
  description = "(Optional)" #The value for shm_minimum_config_memory
  type = string
}*/

/*variable "serviceenginegroup_significant_log_throttle" {
  description = "(Optional)" #The value for significant_log_throttle
  type = string
}*/

/*variable "serviceenginegroup_ssl_preprocess_sni_hostname" {
  description = "(Optional)" #The value for ssl_preprocess_sni_hostname
  type = string
}*/

/*variable "serviceenginegroup_ssl_sess_cache_per_vs" {
  description = "(Optional)" #The value for ssl_sess_cache_per_vs
  type = string
}*/

/*variable "serviceenginegroup_transient_shared_memory_max" {
  description = "(Optional)" #The value for transient_shared_memory_max
  type = string
}*/

/*variable "serviceenginegroup_udf_log_throttle" {
  description = "(Optional)" #The value for udf_log_throttle
  type = string
}*/

/*variable "serviceenginegroup_upstream_connect_timeout" {
  description = "(Optional)" #The value for upstream_connect_timeout
  type = string
}*/

/*variable "serviceenginegroup_upstream_connpool_enable" {
  description = "(Optional)" #The value for upstream_connpool_enable
  type = string
}*/

/*variable "serviceenginegroup_upstream_read_timeout" {
  description = "(Optional)" #The value for upstream_read_timeout
  type = string
}*/

/*variable "serviceenginegroup_upstream_send_timeout" {
  description = "(Optional)" #The value for upstream_send_timeout
  type = string
}*/

/*variable "serviceenginegroup_use_hyperthreaded_cores" {
  description = "(Optional)" #The value for use_hyperthreaded_cores
  type = string
}*/

/*variable "serviceenginegroup_use_legacy_netlink" {
  description = "(Optional)" #The value for use_legacy_netlink
  type = string
}*/

/*variable "serviceenginegroup_use_objsync" {
  description = "(Optional)" #The value for use_objsync
  type = string
}*/

/*variable "serviceenginegroup_user_defined_metric_age" {
  description = "(Optional)" #The value for user_defined_metric_age
  type = string
}*/

/*variable "serviceenginegroup_vcenter_datastore_mode" {
  description = "(Optional)" #The value for vcenter_datastore_mode
  type = string
}*/

/*variable "serviceenginegroup_vcenter_datastores_include" {
  description = "(Optional)" #The value for vcenter_datastores_include
  type = string
}*/

/*variable "serviceenginegroup_vcenter_folder" {
  description = "(Optional)" #The value for vcenter_folder
  type = string
}*/

/*variable "serviceenginegroup_vcpus_per_se" {
  description = "(Optional)" #The value for vcpus_per_se
  type = string
}*/

/*variable "serviceenginegroup_vnic_dhcp_ip_check_interval" {
  description = "(Optional)" #The value for vnic_dhcp_ip_check_interval
  type = string
}*/

/*variable "serviceenginegroup_vnic_dhcp_ip_max_retries" {
  description = "(Optional)" #The value for vnic_dhcp_ip_max_retries
  type = string
}*/

/*variable "serviceenginegroup_vnic_ip_delete_interval" {
  description = "(Optional)" #The value for vnic_ip_delete_interval
  type = string
}*/

/*variable "serviceenginegroup_vnic_probe_interval" {
  description = "(Optional)" #The value for vnic_probe_interval
  type = string
}*/

/*variable "serviceenginegroup_vnic_rpc_retry_interval" {
  description = "(Optional)" #The value for vnic_rpc_retry_interval
  type = string
}*/

/*variable "serviceenginegroup_vnicdb_cmd_history_size" {
  description = "(Optional)" #The value for vnicdb_cmd_history_size
  type = string
}*/

/*variable "serviceenginegroup_vs_host_redundancy" {
  description = "(Optional)" #The value for vs_host_redundancy
  type = string
}*/

/*variable "serviceenginegroup_vs_scalein_timeout" {
  description = "(Optional)" #The value for vs_scalein_timeout
  type = string
}*/

/*variable "serviceenginegroup_vs_scalein_timeout_for_upgrade" {
  description = "(Optional)" #The value for vs_scalein_timeout_for_upgrade
  type = string
}*/

/*variable "serviceenginegroup_vs_scaleout_timeout" {
  description = "(Optional)" #The value for vs_scaleout_timeout
  type = string
}*/

/*variable "serviceenginegroup_vs_se_scaleout_additional_wait_time" {
  description = "(Optional)" #The value for vs_se_scaleout_additional_wait_time
  type = string
}*/

/*variable "serviceenginegroup_vs_se_scaleout_ready_timeout" {
  description = "(Optional)" #The value for vs_se_scaleout_ready_timeout
  type = string
}*/

/*variable "serviceenginegroup_vs_switchover_timeout" {
  description = "(Optional)" #The value for vs_switchover_timeout
  type = string
}*/

/*variable "serviceenginegroup_vss_placement_enabled" {
  description = "(Optional)" #The value for vss_placement_enabled
  type = string
}*/

/*variable "serviceenginegroup_waf_mempool" {
  description = "(Optional)" #The value for waf_mempool
  type = string
}*/

/*variable "serviceenginegroup_waf_mempool_size" {
  description = "(Optional)" #The value for waf_mempool_size
  type = string
}*/

variable "serviceenginegroup_custom_tag_tag_key" {
  description = "(Required)" #The value for custom_tag_tag_key
  type = string
}

variable "serviceenginegroup_instance_flavor_info_id" {
  description = "(Required)" #The value for instance_flavor_info_id
  type = string
}

variable "serviceenginegroup_instance_flavor_info_name" {
  description = "(Required)" #The value for instance_flavor_info_name
  type = string
}

/*variable "serviceenginegroup_instance_flavor_info_public" {
  description = "(Optional)" #The value for instance_flavor_info_public
  type = string
}*/

variable "serviceenginegroup_meta_key" {
  description = "(Required)" #The value for meta_key
  type = string
}

variable "serviceenginegroup_meta_value" {
  description = "(Required)" #The value for meta_value
  type = string
}

variable "serviceenginegroup_iptables_chain" {
  description = "(Required)" #The value for iptables_chain
  type = string
}

variable "serviceenginegroup_iptables_table" {
  description = "(Required)" #The value for iptables_table
  type = string
}

variable "serviceenginegroup_rules_action" {
  description = "(Required)" #The value for rules_action
  type = string
}

variable "serviceenginegroup_dnat_ip_addr" {
  description = "(Required)" #The value for dnat_ip_addr
  type = string
}

variable "serviceenginegroup_dnat_ip_type" {
  description = "(Required)" #The value for dnat_ip_type
  type = string
}

variable "serviceenginegroup_dst_ip_mask" {
  description = "(Required)" #The value for dst_ip_mask
  type = string
}

variable "serviceenginegroup_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceenginegroup_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "serviceenginegroup_dst_port_end" {
  description = "(Required)" #The value for dst_port_end
  type = string
}

variable "serviceenginegroup_dst_port_start" {
  description = "(Required)" #The value for dst_port_start
  type = string
}

variable "serviceenginegroup_src_ip_mask" {
  description = "(Required)" #The value for src_ip_mask
  type = string
}

variable "serviceenginegroup_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceenginegroup_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "serviceenginegroup_src_port_end" {
  description = "(Required)" #The value for src_port_end
  type = string
}

variable "serviceenginegroup_src_port_start" {
  description = "(Required)" #The value for src_port_start
  type = string
}

variable "serviceenginegroup_kni_allowed_server_ports_protocol" {
  description = "(Required)" #The value for kni_allowed_server_ports_protocol
  type = string
}

variable "serviceenginegroup_range_end" {
  description = "(Required)" #The value for range_end
  type = string
}

variable "serviceenginegroup_range_start" {
  description = "(Required)" #The value for range_start
  type = string
}

variable "serviceenginegroup_labels_key" {
  description = "(Required)" #The value for labels_key
  type = string
}

variable "serviceenginegroup_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "serviceenginegroup_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "serviceenginegroup_mgmt_subnet_mask" {
  description = "(Required)" #The value for mgmt_subnet_mask
  type = string
}

variable "serviceenginegroup_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceenginegroup_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "serviceenginegroup_objsync_config_objsync_cpu_limit" {
  description = "(Optional)" #The value for objsync_config_objsync_cpu_limit
  type = string
}*/

/*variable "serviceenginegroup_objsync_config_objsync_hub_elect_interval" {
  description = "(Optional)" #The value for objsync_config_objsync_hub_elect_interval
  type = string
}*/

/*variable "serviceenginegroup_objsync_config_objsync_reconcile_interval" {
  description = "(Optional)" #The value for objsync_config_objsync_reconcile_interval
  type = string
}*/

/*variable "serviceenginegroup_realtime_se_metrics_duration" {
  description = "(Optional)" #The value for realtime_se_metrics_duration
  type = string
}*/

variable "serviceenginegroup_realtime_se_metrics_enabled" {
  description = "(Required)" #The value for realtime_se_metrics_enabled
  type = string
}

variable "serviceenginegroup_se_dos_profile_thresh_period" {
  description = "(Required)" #The value for se_dos_profile_thresh_period
  type = string
}

variable "serviceenginegroup_thresh_info_attack" {
  description = "(Required)" #The value for thresh_info_attack
  type = string
}

variable "serviceenginegroup_thresh_info_max_value" {
  description = "(Required)" #The value for thresh_info_max_value
  type = string
}

variable "serviceenginegroup_thresh_info_min_value" {
  description = "(Required)" #The value for thresh_info_min_value
  type = string
}

variable "serviceenginegroup_metrics_event_thresholds_metrics_event_threshold_type" {
  description = "(Required)" #The value for metrics_event_thresholds_metrics_event_threshold_type
  type = string
}

/*variable "serviceenginegroup_metrics_event_thresholds_watermark_thresholds" {
  description = "(Optional)" #The value for metrics_event_thresholds_watermark_thresholds
  type = list
}*/

/*variable "serviceenginegroup_se_rl_prop_msf_num_stages" {
  description = "(Optional)" #The value for se_rl_prop_msf_num_stages
  type = string
}*/

/*variable "serviceenginegroup_se_rl_prop_msf_stage_size" {
  description = "(Optional)" #The value for se_rl_prop_msf_stage_size
  type = string
}*/

/*variable "serviceenginegroup_se_time_tracker_props_egress_audit_mode" {
  description = "(Optional)" #The value for se_time_tracker_props_egress_audit_mode
  type = string
}*/

/*variable "serviceenginegroup_se_time_tracker_props_egress_threshold" {
  description = "(Optional)" #The value for se_time_tracker_props_egress_threshold
  type = string
}*/

/*variable "serviceenginegroup_se_time_tracker_props_event_gen_window" {
  description = "(Optional)" #The value for se_time_tracker_props_event_gen_window
  type = string
}*/

/*variable "serviceenginegroup_se_time_tracker_props_ingress_audit_mode" {
  description = "(Optional)" #The value for se_time_tracker_props_ingress_audit_mode
  type = string
}*/

/*variable "serviceenginegroup_se_time_tracker_props_ingress_threshold" {
  description = "(Optional)" #The value for se_time_tracker_props_ingress_threshold
  type = string
}*/

variable "serviceenginegroup_se_tracert_port_range_end" {
  description = "(Required)" #The value for se_tracert_port_range_end
  type = string
}

variable "serviceenginegroup_se_tracert_port_range_start" {
  description = "(Required)" #The value for se_tracert_port_range_start
  type = string
}

variable "serviceenginegroup_service_ip6_subnets_mask" {
  description = "(Required)" #The value for service_ip6_subnets_mask
  type = string
}

variable "serviceenginegroup_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceenginegroup_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

variable "serviceenginegroup_service_ip_subnets_mask" {
  description = "(Required)" #The value for service_ip_subnets_mask
  type = string
}

variable "serviceenginegroup_ip_addr_addr" {
  description = "(Required)" #The value for ip_addr_addr
  type = string
}

variable "serviceenginegroup_ip_addr_type" {
  description = "(Required)" #The value for ip_addr_type
  type = string
}

/*variable "serviceenginegroup_user_agent_cache_config_batch_size" {
  description = "(Optional)" #The value for user_agent_cache_config_batch_size
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_controller_cache_size" {
  description = "(Optional)" #The value for user_agent_cache_config_controller_cache_size
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_max_age" {
  description = "(Optional)" #The value for user_agent_cache_config_max_age
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_max_last_hit_time" {
  description = "(Optional)" #The value for user_agent_cache_config_max_last_hit_time
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_max_upstream_queries" {
  description = "(Optional)" #The value for user_agent_cache_config_max_upstream_queries
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_max_wait_time" {
  description = "(Optional)" #The value for user_agent_cache_config_max_wait_time
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_num_entries_upstream_update" {
  description = "(Optional)" #The value for user_agent_cache_config_num_entries_upstream_update
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_percent_reserved_for_bad_bots" {
  description = "(Optional)" #The value for user_agent_cache_config_percent_reserved_for_bad_bots
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_percent_reserved_for_browsers" {
  description = "(Optional)" #The value for user_agent_cache_config_percent_reserved_for_browsers
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_percent_reserved_for_good_bots" {
  description = "(Optional)" #The value for user_agent_cache_config_percent_reserved_for_good_bots
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_percent_reserved_for_outstanding" {
  description = "(Optional)" #The value for user_agent_cache_config_percent_reserved_for_outstanding
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_se_cache_size" {
  description = "(Optional)" #The value for user_agent_cache_config_se_cache_size
  type = string
}*/

/*variable "serviceenginegroup_user_agent_cache_config_upstream_update_interval" {
  description = "(Optional)" #The value for user_agent_cache_config_upstream_update_interval
  type = string
}*/

/*variable "serviceenginegroup_vcenter_clusters_cluster_refs" {
  description = "(Optional)" #The value for vcenter_clusters_cluster_refs
  type = list
}*/

/*variable "serviceenginegroup_vcenter_clusters_include" {
  description = "(Optional)" #The value for vcenter_clusters_include
  type = string
}*/

variable "serviceenginegroup_vcenter_datastores_datastore_name" {
  description = "(Required)" #The value for vcenter_datastores_datastore_name
  type = string
}

/*variable "serviceenginegroup_vcenter_hosts_host_refs" {
  description = "(Optional)" #The value for vcenter_hosts_host_refs
  type = list
}*/

/*variable "serviceenginegroup_vcenter_hosts_include" {
  description = "(Optional)" #The value for vcenter_hosts_include
  type = string
}*/

variable "serviceenginegroup_vcenters_vcenter_ref" {
  description = "(Required)" #The value for vcenters_vcenter_ref
  type = string
}

/*variable "serviceenginegroup_clusters_override_vsphere_ha" {
  description = "(Optional)" #The value for clusters_override_vsphere_ha
  type = string
}*/

/*variable "serviceenginegroup_nsxt_clusters_cluster_ids" {
  description = "(Optional)" #The value for nsxt_clusters_cluster_ids
  type = list
}*/

/*variable "serviceenginegroup_nsxt_clusters_include" {
  description = "(Optional)" #The value for nsxt_clusters_include
  type = string
}*/

/*variable "serviceenginegroup_nsxt_datastores_ds_ids" {
  description = "(Optional)" #The value for nsxt_datastores_ds_ids
  type = list
}*/

/*variable "serviceenginegroup_nsxt_datastores_include" {
  description = "(Optional)" #The value for nsxt_datastores_include
  type = string
}*/

/*variable "serviceenginegroup_nsxt_hosts_host_ids" {
  description = "(Optional)" #The value for nsxt_hosts_host_ids
  type = list
}*/

/*variable "serviceenginegroup_nsxt_hosts_include" {
  description = "(Optional)" #The value for nsxt_hosts_include
  type = string
}*/

/*variable "serviceenginegroup_policy_dns_cooldown" {
  description = "(Optional)" #The value for policy_dns_cooldown
  type = string
}*/

/*variable "serviceenginegroup_policy_max_size" {
  description = "(Optional)" #The value for policy_max_size
  type = string
}*/

/*variable "serviceenginegroup_policy_min_size" {
  description = "(Optional)" #The value for policy_min_size
  type = string
}*/

/*variable "serviceenginegroup_policy_suspend" {
  description = "(Optional)" #The value for policy_suspend
  type = string
}*/

/*variable "serviceenginegroup_vss_placement_core_nonaffinity" {
  description = "(Optional)" #The value for vss_placement_core_nonaffinity
  type = string
}*/

/*variable "serviceenginegroup_vss_placement_num_subcores" {
  description = "(Optional)" #The value for vss_placement_num_subcores
  type = string
}*/

