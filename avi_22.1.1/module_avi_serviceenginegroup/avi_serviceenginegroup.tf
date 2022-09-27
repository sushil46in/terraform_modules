/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_serviceenginegroup" "resname" {
  #active_standby = var.serviceenginegroup_active_standby
  #aggressive_failure_detection = var.serviceenginegroup_aggressive_failure_detection
  #algo = var.serviceenginegroup_algo
  #app_cache_percent = var.serviceenginegroup_app_cache_percent
  #app_cache_threshold = var.serviceenginegroup_app_cache_threshold
  #app_learning_memory_percent = var.serviceenginegroup_app_learning_memory_percent
  #archive_shm_limit = var.serviceenginegroup_archive_shm_limit
  #async_ssl = var.serviceenginegroup_async_ssl
  #async_ssl_threads = var.serviceenginegroup_async_ssl_threads
  #auto_rebalance = var.serviceenginegroup_auto_rebalance
  #auto_rebalance_capacity_per_se = var.serviceenginegroup_auto_rebalance_capacity_per_se
  #auto_rebalance_criteria = var.serviceenginegroup_auto_rebalance_criteria
  #auto_rebalance_interval = var.serviceenginegroup_auto_rebalance_interval
  #auto_redistribute_active_standby_load = var.serviceenginegroup_auto_redistribute_active_standby_load
  #availability_zone_refs = var.serviceenginegroup_availability_zone_refs
  #baremetal_dispatcher_handles_flows = var.serviceenginegroup_baremetal_dispatcher_handles_flows
  #bgp_peer_monitor_failover_enabled = var.serviceenginegroup_bgp_peer_monitor_failover_enabled
  #bgp_state_update_interval = var.serviceenginegroup_bgp_state_update_interval
  #buffer_se = var.serviceenginegroup_buffer_se
  #compress_ip_rules_for_each_ns_subnet = var.serviceenginegroup_compress_ip_rules_for_each_ns_subnet
  #config_debugs_on_all_cores = var.serviceenginegroup_config_debugs_on_all_cores
  #connection_memory_percentage = var.serviceenginegroup_connection_memory_percentage
  #core_shm_app_cache = var.serviceenginegroup_core_shm_app_cache
  #core_shm_app_learning = var.serviceenginegroup_core_shm_app_learning
  #cpu_reserve = var.serviceenginegroup_cpu_reserve
  #cpu_socket_affinity = var.serviceenginegroup_cpu_socket_affinity
  #custom_securitygroups_data = var.serviceenginegroup_custom_securitygroups_data
  #custom_securitygroups_mgmt = var.serviceenginegroup_custom_securitygroups_mgmt
  #datascript_timeout = var.serviceenginegroup_datascript_timeout
  #dedicated_dispatcher_core = var.serviceenginegroup_dedicated_dispatcher_core
  #disable_avi_securitygroups = var.serviceenginegroup_disable_avi_securitygroups
  #disable_csum_offloads = var.serviceenginegroup_disable_csum_offloads
  #disable_flow_probes = var.serviceenginegroup_disable_flow_probes
  #disable_se_memory_check = var.serviceenginegroup_disable_se_memory_check
  #disable_tso = var.serviceenginegroup_disable_tso
  #disk_per_se = var.serviceenginegroup_disk_per_se
  #distribute_load_active_standby = var.serviceenginegroup_distribute_load_active_standby
  #distribute_queues = var.serviceenginegroup_distribute_queues
  #distribute_vnics = var.serviceenginegroup_distribute_vnics
  #downstream_send_timeout = var.serviceenginegroup_downstream_send_timeout
  #dp_aggressive_deq_interval_msec = var.serviceenginegroup_dp_aggressive_deq_interval_msec
  #dp_aggressive_enq_interval_msec = var.serviceenginegroup_dp_aggressive_enq_interval_msec
  #dp_aggressive_hb_frequency = var.serviceenginegroup_dp_aggressive_hb_frequency
  #dp_aggressive_hb_timeout_count = var.serviceenginegroup_dp_aggressive_hb_timeout_count
  #dp_deq_interval_msec = var.serviceenginegroup_dp_deq_interval_msec
  #dp_enq_interval_msec = var.serviceenginegroup_dp_enq_interval_msec
  #dp_hb_frequency = var.serviceenginegroup_dp_hb_frequency
  #dp_hb_timeout_count = var.serviceenginegroup_dp_hb_timeout_count
  #dpdk_gro_timeout_interval = var.serviceenginegroup_dpdk_gro_timeout_interval
  #enable_gratarp_permanent = var.serviceenginegroup_enable_gratarp_permanent
  #enable_hsm_log = var.serviceenginegroup_enable_hsm_log
  #enable_hsm_priming = var.serviceenginegroup_enable_hsm_priming
  #enable_multi_lb = var.serviceenginegroup_enable_multi_lb
  #extra_config_multiplier = var.serviceenginegroup_extra_config_multiplier
  #extra_shared_config_memory = var.serviceenginegroup_extra_shared_config_memory
  #flow_table_new_syn_max_entries = var.serviceenginegroup_flow_table_new_syn_max_entries
  #free_list_size = var.serviceenginegroup_free_list_size
  #gratarp_permanent_periodicity = var.serviceenginegroup_gratarp_permanent_periodicity
  #grpc_channel_connect_timeout = var.serviceenginegroup_grpc_channel_connect_timeout
  #ha_mode = var.serviceenginegroup_ha_mode
  #handle_per_pkt_attack = var.serviceenginegroup_handle_per_pkt_attack
  #heap_minimum_config_memory = var.serviceenginegroup_heap_minimum_config_memory
  #hm_on_standby = var.serviceenginegroup_hm_on_standby
  #host_gateway_monitor = var.serviceenginegroup_host_gateway_monitor
  #http_rum_console_log = var.serviceenginegroup_http_rum_console_log
  #http_rum_min_content_length = var.serviceenginegroup_http_rum_min_content_length
  #hybrid_rss_mode = var.serviceenginegroup_hybrid_rss_mode
  #ignore_docker_mac_change = var.serviceenginegroup_ignore_docker_mac_change
  #ignore_rtt_threshold = var.serviceenginegroup_ignore_rtt_threshold
  #ingress_access_data = var.serviceenginegroup_ingress_access_data
  #ingress_access_mgmt = var.serviceenginegroup_ingress_access_mgmt
  #l7_conns_per_core = var.serviceenginegroup_l7_conns_per_core
  #l7_resvd_listen_conns_per_core = var.serviceenginegroup_l7_resvd_listen_conns_per_core
  #lbaction_num_requests_to_dispatch = var.serviceenginegroup_lbaction_num_requests_to_dispatch
  #lbaction_rq_per_request_max_retries = var.serviceenginegroup_lbaction_rq_per_request_max_retries
  #least_load_core_selection = var.serviceenginegroup_least_load_core_selection
  #log_agent_compress_logs = var.serviceenginegroup_log_agent_compress_logs
  #log_agent_debug_enabled = var.serviceenginegroup_log_agent_debug_enabled
  #log_agent_file_sz_appl = var.serviceenginegroup_log_agent_file_sz_appl
  #log_agent_file_sz_conn = var.serviceenginegroup_log_agent_file_sz_conn
  #log_agent_file_sz_debug = var.serviceenginegroup_log_agent_file_sz_debug
  #log_agent_file_sz_event = var.serviceenginegroup_log_agent_file_sz_event
  #log_agent_log_storage_min_sz = var.serviceenginegroup_log_agent_log_storage_min_sz
  #log_agent_max_concurrent_rsync = var.serviceenginegroup_log_agent_max_concurrent_rsync
  #log_agent_max_storage_excess_percent = var.serviceenginegroup_log_agent_max_storage_excess_percent
  #log_agent_max_storage_ignore_percent = var.serviceenginegroup_log_agent_max_storage_ignore_percent
  #log_agent_min_storage_per_vs = var.serviceenginegroup_log_agent_min_storage_per_vs
  #log_agent_sleep_interval = var.serviceenginegroup_log_agent_sleep_interval
  #log_agent_trace_enabled = var.serviceenginegroup_log_agent_trace_enabled
  #log_agent_unknown_vs_timer = var.serviceenginegroup_log_agent_unknown_vs_timer
  #log_disksz = var.serviceenginegroup_log_disksz
  #log_malloc_failure = var.serviceenginegroup_log_malloc_failure
  #log_message_max_file_list_size = var.serviceenginegroup_log_message_max_file_list_size
  #max_cpu_usage = var.serviceenginegroup_max_cpu_usage
  #max_memory_per_mempool = var.serviceenginegroup_max_memory_per_mempool
  #max_public_ips_per_lb = var.serviceenginegroup_max_public_ips_per_lb
  #max_queues_per_vnic = var.serviceenginegroup_max_queues_per_vnic
  #max_rules_per_lb = var.serviceenginegroup_max_rules_per_lb
  #max_scaleout_per_vs = var.serviceenginegroup_max_scaleout_per_vs
  #max_se = var.serviceenginegroup_max_se
  #max_skb_frags = var.serviceenginegroup_max_skb_frags
  #max_vs_per_se = var.serviceenginegroup_max_vs_per_se
  #mem_reserve = var.serviceenginegroup_mem_reserve
  #memory_for_config_update = var.serviceenginegroup_memory_for_config_update
  #memory_per_se = var.serviceenginegroup_memory_per_se
  #min_cpu_usage = var.serviceenginegroup_min_cpu_usage
  #min_scaleout_per_vs = var.serviceenginegroup_min_scaleout_per_vs
  #min_se = var.serviceenginegroup_min_se
  #minimum_connection_memory = var.serviceenginegroup_minimum_connection_memory
  #n_log_streaming_threads = var.serviceenginegroup_n_log_streaming_threads
  name = var.serviceenginegroup_name
  #netlink_poller_threads = var.serviceenginegroup_netlink_poller_threads
  #netlink_sock_buf_size = var.serviceenginegroup_netlink_sock_buf_size
  #ngx_free_connection_stack = var.serviceenginegroup_ngx_free_connection_stack
  #non_significant_log_throttle = var.serviceenginegroup_non_significant_log_throttle
  #ns_helper_deq_interval_msec = var.serviceenginegroup_ns_helper_deq_interval_msec
  #num_dispatcher_cores = var.serviceenginegroup_num_dispatcher_cores
  #num_dispatcher_queues = var.serviceenginegroup_num_dispatcher_queues
  #num_flow_cores_sum_changes_to_ignore = var.serviceenginegroup_num_flow_cores_sum_changes_to_ignore
  #objsync_port = var.serviceenginegroup_objsync_port
  #openstack_availability_zones = var.serviceenginegroup_openstack_availability_zones
  #os_reserved_memory = var.serviceenginegroup_os_reserved_memory
  #pcap_tx_mode = var.serviceenginegroup_pcap_tx_mode
  #pcap_tx_ring_rd_balancing_factor = var.serviceenginegroup_pcap_tx_ring_rd_balancing_factor
  #per_app = var.serviceenginegroup_per_app
  #per_vs_admission_control = var.serviceenginegroup_per_vs_admission_control
  #placement_mode = var.serviceenginegroup_placement_mode
  #reboot_on_panic = var.serviceenginegroup_reboot_on_panic
  #resync_time_interval = var.serviceenginegroup_resync_time_interval
  #sdb_flush_interval = var.serviceenginegroup_sdb_flush_interval
  #sdb_pipeline_size = var.serviceenginegroup_sdb_pipeline_size
  #sdb_scan_count = var.serviceenginegroup_sdb_scan_count
  #se_delayed_flow_delete = var.serviceenginegroup_se_delayed_flow_delete
  #se_deprovision_delay = var.serviceenginegroup_se_deprovision_delay
  #se_dp_hm_drops = var.serviceenginegroup_se_dp_hm_drops
  #se_dp_if_state_poll_interval = var.serviceenginegroup_se_dp_if_state_poll_interval
  #se_dp_isolation = var.serviceenginegroup_se_dp_isolation
  #se_dp_isolation_num_non_dp_cpus = var.serviceenginegroup_se_dp_isolation_num_non_dp_cpus
  #se_dp_log_nf_enqueue_percent = var.serviceenginegroup_se_dp_log_nf_enqueue_percent
  #se_dp_log_udf_enqueue_percent = var.serviceenginegroup_se_dp_log_udf_enqueue_percent
  #se_dp_max_hb_version = var.serviceenginegroup_se_dp_max_hb_version
  #se_dp_vnic_queue_stall_event_sleep = var.serviceenginegroup_se_dp_vnic_queue_stall_event_sleep
  #se_dp_vnic_queue_stall_threshold = var.serviceenginegroup_se_dp_vnic_queue_stall_threshold
  #se_dp_vnic_queue_stall_timeout = var.serviceenginegroup_se_dp_vnic_queue_stall_timeout
  #se_dp_vnic_restart_on_queue_stall_count = var.serviceenginegroup_se_dp_vnic_restart_on_queue_stall_count
  #se_dp_vnic_stall_se_restart_window = var.serviceenginegroup_se_dp_vnic_stall_se_restart_window
  #se_dpdk_pmd = var.serviceenginegroup_se_dpdk_pmd
  #se_dump_core_on_assert = var.serviceenginegroup_se_dump_core_on_assert
  #se_emulated_cores = var.serviceenginegroup_se_emulated_cores
  #se_flow_probe_retries = var.serviceenginegroup_se_flow_probe_retries
  #se_flow_probe_retry_timer = var.serviceenginegroup_se_flow_probe_retry_timer
  #se_hyperthreaded_mode = var.serviceenginegroup_se_hyperthreaded_mode
  #se_ip_encap_ipc = var.serviceenginegroup_se_ip_encap_ipc
  #se_kni_burst_factor = var.serviceenginegroup_se_kni_burst_factor
  #se_l3_encap_ipc = var.serviceenginegroup_se_l3_encap_ipc
  #se_log_buffer_app_blocking_dequeue = var.serviceenginegroup_se_log_buffer_app_blocking_dequeue
  #se_log_buffer_conn_blocking_dequeue = var.serviceenginegroup_se_log_buffer_conn_blocking_dequeue
  #se_log_buffer_events_blocking_dequeue = var.serviceenginegroup_se_log_buffer_events_blocking_dequeue
  #se_lro = var.serviceenginegroup_se_lro
  #se_mp_ring_retry_count = var.serviceenginegroup_se_mp_ring_retry_count
  #se_name_prefix = var.serviceenginegroup_se_name_prefix
  #se_packet_buffer_max = var.serviceenginegroup_se_packet_buffer_max
  #se_pcap_lookahead = var.serviceenginegroup_se_pcap_lookahead
  #se_pcap_pkt_count = var.serviceenginegroup_se_pcap_pkt_count
  #se_pcap_pkt_sz = var.serviceenginegroup_se_pcap_pkt_sz
  #se_pcap_qdisc_bypass = var.serviceenginegroup_se_pcap_qdisc_bypass
  #se_pcap_reinit_frequency = var.serviceenginegroup_se_pcap_reinit_frequency
  #se_pcap_reinit_threshold = var.serviceenginegroup_se_pcap_reinit_threshold
  #se_probe_port = var.serviceenginegroup_se_probe_port
  #se_rum_sampling_nav_interval = var.serviceenginegroup_se_rum_sampling_nav_interval
  #se_rum_sampling_nav_percent = var.serviceenginegroup_se_rum_sampling_nav_percent
  #se_rum_sampling_res_interval = var.serviceenginegroup_se_rum_sampling_res_interval
  #se_rum_sampling_res_percent = var.serviceenginegroup_se_rum_sampling_res_percent
  #se_sb_dedicated_core = var.serviceenginegroup_se_sb_dedicated_core
  #se_sb_threads = var.serviceenginegroup_se_sb_threads
  #se_thread_multiplier = var.serviceenginegroup_se_thread_multiplier
  #se_tunnel_mode = var.serviceenginegroup_se_tunnel_mode
  #se_tunnel_udp_port = var.serviceenginegroup_se_tunnel_udp_port
  #se_tx_batch_size = var.serviceenginegroup_se_tx_batch_size
  #se_txq_threshold = var.serviceenginegroup_se_txq_threshold
  #se_udp_encap_ipc = var.serviceenginegroup_se_udp_encap_ipc
  #se_use_dpdk = var.serviceenginegroup_se_use_dpdk
  #se_vnic_tx_sw_queue_flush_frequency = var.serviceenginegroup_se_vnic_tx_sw_queue_flush_frequency
  #se_vnic_tx_sw_queue_size = var.serviceenginegroup_se_vnic_tx_sw_queue_size
  #se_vs_hb_max_pkts_in_batch = var.serviceenginegroup_se_vs_hb_max_pkts_in_batch
  #se_vs_hb_max_vs_in_pkt = var.serviceenginegroup_se_vs_hb_max_vs_in_pkt
  #self_se_election = var.serviceenginegroup_self_se_election
  #send_se_ready_timeout = var.serviceenginegroup_send_se_ready_timeout
  #shm_minimum_config_memory = var.serviceenginegroup_shm_minimum_config_memory
  #significant_log_throttle = var.serviceenginegroup_significant_log_throttle
  #ssl_preprocess_sni_hostname = var.serviceenginegroup_ssl_preprocess_sni_hostname
  #ssl_sess_cache_per_vs = var.serviceenginegroup_ssl_sess_cache_per_vs
  #transient_shared_memory_max = var.serviceenginegroup_transient_shared_memory_max
  #udf_log_throttle = var.serviceenginegroup_udf_log_throttle
  #upstream_connect_timeout = var.serviceenginegroup_upstream_connect_timeout
  #upstream_connpool_enable = var.serviceenginegroup_upstream_connpool_enable
  #upstream_read_timeout = var.serviceenginegroup_upstream_read_timeout
  #upstream_send_timeout = var.serviceenginegroup_upstream_send_timeout
  #use_hyperthreaded_cores = var.serviceenginegroup_use_hyperthreaded_cores
  #use_legacy_netlink = var.serviceenginegroup_use_legacy_netlink
  #use_objsync = var.serviceenginegroup_use_objsync
  #user_defined_metric_age = var.serviceenginegroup_user_defined_metric_age
  #vcenter_datastore_mode = var.serviceenginegroup_vcenter_datastore_mode
  #vcenter_datastores_include = var.serviceenginegroup_vcenter_datastores_include
  #vcenter_folder = var.serviceenginegroup_vcenter_folder
  #vcpus_per_se = var.serviceenginegroup_vcpus_per_se
  #vnic_dhcp_ip_check_interval = var.serviceenginegroup_vnic_dhcp_ip_check_interval
  #vnic_dhcp_ip_max_retries = var.serviceenginegroup_vnic_dhcp_ip_max_retries
  #vnic_ip_delete_interval = var.serviceenginegroup_vnic_ip_delete_interval
  #vnic_probe_interval = var.serviceenginegroup_vnic_probe_interval
  #vnic_rpc_retry_interval = var.serviceenginegroup_vnic_rpc_retry_interval
  #vnicdb_cmd_history_size = var.serviceenginegroup_vnicdb_cmd_history_size
  #vs_host_redundancy = var.serviceenginegroup_vs_host_redundancy
  #vs_scalein_timeout = var.serviceenginegroup_vs_scalein_timeout
  #vs_scalein_timeout_for_upgrade = var.serviceenginegroup_vs_scalein_timeout_for_upgrade
  #vs_scaleout_timeout = var.serviceenginegroup_vs_scaleout_timeout
  #vs_se_scaleout_additional_wait_time = var.serviceenginegroup_vs_se_scaleout_additional_wait_time
  #vs_se_scaleout_ready_timeout = var.serviceenginegroup_vs_se_scaleout_ready_timeout
  #vs_switchover_timeout = var.serviceenginegroup_vs_switchover_timeout
  #vss_placement_enabled = var.serviceenginegroup_vss_placement_enabled
  #waf_mempool = var.serviceenginegroup_waf_mempool
  #waf_mempool_size = var.serviceenginegroup_waf_mempool_size

  configpb_attributes {
  }

  custom_tag {
    tag_key = var.serviceenginegroup_custom_tag_tag_key
  }

  gcp_config {
  }

  instance_flavor_info {
    id = var.serviceenginegroup_instance_flavor_info_id
    name = var.serviceenginegroup_instance_flavor_info_name
    #public = var.serviceenginegroup_instance_flavor_info_public
    meta {
      key = var.serviceenginegroup_meta_key
      value = var.serviceenginegroup_meta_value
    }
  }

  iptables {
    chain = var.serviceenginegroup_iptables_chain
    table = var.serviceenginegroup_iptables_table
    rules {
      action = var.serviceenginegroup_rules_action
      dnat_ip {
        addr = var.serviceenginegroup_dnat_ip_addr
        type = var.serviceenginegroup_dnat_ip_type
      }
      dst_ip {
        mask = var.serviceenginegroup_dst_ip_mask
        ip_addr {
          addr = var.serviceenginegroup_ip_addr_addr
          type = var.serviceenginegroup_ip_addr_type
        }
      }
      dst_port {
        end = var.serviceenginegroup_dst_port_end
        start = var.serviceenginegroup_dst_port_start
      }
      src_ip {
        mask = var.serviceenginegroup_src_ip_mask
        ip_addr {
          addr = var.serviceenginegroup_ip_addr_addr
          type = var.serviceenginegroup_ip_addr_type
        }
      }
      src_port {
        end = var.serviceenginegroup_src_port_end
        start = var.serviceenginegroup_src_port_start
      }
    }
  }

  kni_allowed_server_ports {
    protocol = var.serviceenginegroup_kni_allowed_server_ports_protocol
    range {
      end = var.serviceenginegroup_range_end
      start = var.serviceenginegroup_range_start
    }
  }

  labels {
    key = var.serviceenginegroup_labels_key
  }

  markers {
    key = var.serviceenginegroup_markers_key
    #values = var.serviceenginegroup_markers_values
  }

  mgmt_subnet {
    mask = var.serviceenginegroup_mgmt_subnet_mask
    ip_addr {
      addr = var.serviceenginegroup_ip_addr_addr
      type = var.serviceenginegroup_ip_addr_type
    }
  }

  objsync_config {
    #objsync_cpu_limit = var.serviceenginegroup_objsync_config_objsync_cpu_limit
    #objsync_hub_elect_interval = var.serviceenginegroup_objsync_config_objsync_hub_elect_interval
    #objsync_reconcile_interval = var.serviceenginegroup_objsync_config_objsync_reconcile_interval
  }

  realtime_se_metrics {
    #duration = var.serviceenginegroup_realtime_se_metrics_duration
    enabled = var.serviceenginegroup_realtime_se_metrics_enabled
  }

  se_dos_profile {
    thresh_period = var.serviceenginegroup_se_dos_profile_thresh_period
    thresh_info {
      attack = var.serviceenginegroup_thresh_info_attack
      max_value = var.serviceenginegroup_thresh_info_max_value
      min_value = var.serviceenginegroup_thresh_info_min_value
    }
  }

  se_group_analytics_policy {
    metrics_event_thresholds {
      metrics_event_threshold_type = var.serviceenginegroup_metrics_event_thresholds_metrics_event_threshold_type
      #watermark_thresholds = var.serviceenginegroup_metrics_event_thresholds_watermark_thresholds
    }
  }

  se_rl_prop {
    #msf_num_stages = var.serviceenginegroup_se_rl_prop_msf_num_stages
    #msf_stage_size = var.serviceenginegroup_se_rl_prop_msf_stage_size
  }

  se_time_tracker_props {
    #egress_audit_mode = var.serviceenginegroup_se_time_tracker_props_egress_audit_mode
    #egress_threshold = var.serviceenginegroup_se_time_tracker_props_egress_threshold
    #event_gen_window = var.serviceenginegroup_se_time_tracker_props_event_gen_window
    #ingress_audit_mode = var.serviceenginegroup_se_time_tracker_props_ingress_audit_mode
    #ingress_threshold = var.serviceenginegroup_se_time_tracker_props_ingress_threshold
  }

  se_tracert_port_range {
    end = var.serviceenginegroup_se_tracert_port_range_end
    start = var.serviceenginegroup_se_tracert_port_range_start
  }

  service_ip6_subnets {
    mask = var.serviceenginegroup_service_ip6_subnets_mask
    ip_addr {
      addr = var.serviceenginegroup_ip_addr_addr
      type = var.serviceenginegroup_ip_addr_type
    }
  }

  service_ip_subnets {
    mask = var.serviceenginegroup_service_ip_subnets_mask
    ip_addr {
      addr = var.serviceenginegroup_ip_addr_addr
      type = var.serviceenginegroup_ip_addr_type
    }
  }

  user_agent_cache_config {
    #batch_size = var.serviceenginegroup_user_agent_cache_config_batch_size
    #controller_cache_size = var.serviceenginegroup_user_agent_cache_config_controller_cache_size
    #max_age = var.serviceenginegroup_user_agent_cache_config_max_age
    #max_last_hit_time = var.serviceenginegroup_user_agent_cache_config_max_last_hit_time
    #max_upstream_queries = var.serviceenginegroup_user_agent_cache_config_max_upstream_queries
    #max_wait_time = var.serviceenginegroup_user_agent_cache_config_max_wait_time
    #num_entries_upstream_update = var.serviceenginegroup_user_agent_cache_config_num_entries_upstream_update
    #percent_reserved_for_bad_bots = var.serviceenginegroup_user_agent_cache_config_percent_reserved_for_bad_bots
    #percent_reserved_for_browsers = var.serviceenginegroup_user_agent_cache_config_percent_reserved_for_browsers
    #percent_reserved_for_good_bots = var.serviceenginegroup_user_agent_cache_config_percent_reserved_for_good_bots
    #percent_reserved_for_outstanding = var.serviceenginegroup_user_agent_cache_config_percent_reserved_for_outstanding
    #se_cache_size = var.serviceenginegroup_user_agent_cache_config_se_cache_size
    #upstream_update_interval = var.serviceenginegroup_user_agent_cache_config_upstream_update_interval
  }

  vcenter_clusters {
    #cluster_refs = var.serviceenginegroup_vcenter_clusters_cluster_refs
    #include = var.serviceenginegroup_vcenter_clusters_include
  }

  vcenter_datastores {
    datastore_name = var.serviceenginegroup_vcenter_datastores_datastore_name
  }

  vcenter_hosts {
    #host_refs = var.serviceenginegroup_vcenter_hosts_host_refs
    #include = var.serviceenginegroup_vcenter_hosts_include
  }

  vcenters {
    vcenter_ref = var.serviceenginegroup_vcenters_vcenter_ref
    clusters {
      #override_vsphere_ha = var.serviceenginegroup_clusters_override_vsphere_ha
    }
    nsxt_clusters {
      #cluster_ids = var.serviceenginegroup_nsxt_clusters_cluster_ids
      #include = var.serviceenginegroup_nsxt_clusters_include
    }
    nsxt_datastores {
      #ds_ids = var.serviceenginegroup_nsxt_datastores_ds_ids
      #include = var.serviceenginegroup_nsxt_datastores_include
    }
    nsxt_hosts {
      #host_ids = var.serviceenginegroup_nsxt_hosts_host_ids
      #include = var.serviceenginegroup_nsxt_hosts_include
    }
  }

  vip_asg {
    configuration {
      zones {
      }
    }
    policy {
      #dns_cooldown = var.serviceenginegroup_policy_dns_cooldown
      #max_size = var.serviceenginegroup_policy_max_size
      #min_size = var.serviceenginegroup_policy_min_size
      #suspend = var.serviceenginegroup_policy_suspend
    }
  }

  vss_placement {
    #core_nonaffinity = var.serviceenginegroup_vss_placement_core_nonaffinity
    #num_subcores = var.serviceenginegroup_vss_placement_num_subcores
  }

}

