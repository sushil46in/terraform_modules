/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_cloudproperties" "resname" {
  #cc_vtypes = var.cloudproperties_cc_vtypes

  cc_props {
    #rpc_poll_interval = var.cloudproperties_cc_props_rpc_poll_interval
    #rpc_queue_size = var.cloudproperties_cc_props_rpc_queue_size
  }

  configpb_attributes {
  }

  hyp_props {
    htype = var.cloudproperties_hyp_props_htype
  }

  info {
    #htypes = var.cloudproperties_info_htypes
    vtype = var.cloudproperties_info_vtype
    cca_props {
      #async_retries = var.cloudproperties_cca_props_async_retries
      #async_retries_delay = var.cloudproperties_cca_props_async_retries_delay
      #poll_duration_target = var.cloudproperties_cca_props_poll_duration_target
      #poll_fast_target = var.cloudproperties_cca_props_poll_fast_target
      #poll_slow_target = var.cloudproperties_cca_props_poll_slow_target
      #vnic_retries = var.cloudproperties_cca_props_vnic_retries
      #vnic_retries_delay = var.cloudproperties_cca_props_vnic_retries_delay
    }
    controller_props {
      #allow_admin_network_updates = var.cloudproperties_controller_props_allow_admin_network_updates
      #allow_ip_forwarding = var.cloudproperties_controller_props_allow_ip_forwarding
      #allow_unauthenticated_apis = var.cloudproperties_controller_props_allow_unauthenticated_apis
      #allow_unauthenticated_nodes = var.cloudproperties_controller_props_allow_unauthenticated_nodes
      #api_idle_timeout = var.cloudproperties_controller_props_api_idle_timeout
      #api_perf_logging_threshold = var.cloudproperties_controller_props_api_perf_logging_threshold
      #appviewx_compat_mode = var.cloudproperties_controller_props_appviewx_compat_mode
      #async_patch_merge_period = var.cloudproperties_controller_props_async_patch_merge_period
      #async_patch_request_cleanup_duration = var.cloudproperties_controller_props_async_patch_request_cleanup_duration
      #attach_ip_retry_interval = var.cloudproperties_controller_props_attach_ip_retry_interval
      #attach_ip_retry_limit = var.cloudproperties_controller_props_attach_ip_retry_limit
      #bm_use_ansible = var.cloudproperties_controller_props_bm_use_ansible
      #check_vsvip_fqdn_syntax = var.cloudproperties_controller_props_check_vsvip_fqdn_syntax
      #cleanup_expired_authtoken_timeout_period = var.cloudproperties_controller_props_cleanup_expired_authtoken_timeout_period
      #cleanup_sessions_timeout_period = var.cloudproperties_controller_props_cleanup_sessions_timeout_period
      #cloud_reconcile = var.cloudproperties_controller_props_cloud_reconcile
      #cluster_ip_gratuitous_arp_period = var.cloudproperties_controller_props_cluster_ip_gratuitous_arp_period
      #consistency_check_timeout_period = var.cloudproperties_controller_props_consistency_check_timeout_period
      #controller_resource_info_collection_period = var.cloudproperties_controller_props_controller_resource_info_collection_period
      #crashed_se_reboot = var.cloudproperties_controller_props_crashed_se_reboot
      #dead_se_detection_timer = var.cloudproperties_controller_props_dead_se_detection_timer
      #default_minimum_api_timeout = var.cloudproperties_controller_props_default_minimum_api_timeout
      #del_offline_se_after_reboot_delay = var.cloudproperties_controller_props_del_offline_se_after_reboot_delay
      #detach_ip_retry_interval = var.cloudproperties_controller_props_detach_ip_retry_interval
      #detach_ip_retry_limit = var.cloudproperties_controller_props_detach_ip_retry_limit
      #detach_ip_timeout = var.cloudproperties_controller_props_detach_ip_timeout
      #dns_refresh_period = var.cloudproperties_controller_props_dns_refresh_period
      #edit_system_limits = var.cloudproperties_controller_props_edit_system_limits
      #enable_api_sharding = var.cloudproperties_controller_props_enable_api_sharding
      #enable_memory_balancer = var.cloudproperties_controller_props_enable_memory_balancer
      #enable_per_process_stop = var.cloudproperties_controller_props_enable_per_process_stop
      #enable_resmgr_log_cache_print = var.cloudproperties_controller_props_enable_resmgr_log_cache_print
      #fatal_error_lease_time = var.cloudproperties_controller_props_fatal_error_lease_time
      #federated_datastore_cleanup_duration = var.cloudproperties_controller_props_federated_datastore_cleanup_duration
      #file_object_cleanup_period = var.cloudproperties_controller_props_file_object_cleanup_period
      #max_dead_se_in_grp = var.cloudproperties_controller_props_max_dead_se_in_grp
      #max_pcap_per_tenant = var.cloudproperties_controller_props_max_pcap_per_tenant
      #max_se_spawn_interval_delay = var.cloudproperties_controller_props_max_se_spawn_interval_delay
      #max_seq_attach_ip_failures = var.cloudproperties_controller_props_max_seq_attach_ip_failures
      #max_seq_vnic_failures = var.cloudproperties_controller_props_max_seq_vnic_failures
      #max_threads_cc_vip_bg_worker = var.cloudproperties_controller_props_max_threads_cc_vip_bg_worker
      #permission_scoped_shared_admin_networks = var.cloudproperties_controller_props_permission_scoped_shared_admin_networks
      #persistence_key_rotate_period = var.cloudproperties_controller_props_persistence_key_rotate_period
      #portal_request_burst_limit = var.cloudproperties_controller_props_portal_request_burst_limit
      #portal_request_rate_limit = var.cloudproperties_controller_props_portal_request_rate_limit
      #process_locked_useraccounts_timeout_period = var.cloudproperties_controller_props_process_locked_useraccounts_timeout_period
      #process_pki_profile_timeout_period = var.cloudproperties_controller_props_process_pki_profile_timeout_period
      #query_host_fail = var.cloudproperties_controller_props_query_host_fail
      #resmgr_log_caching_period = var.cloudproperties_controller_props_resmgr_log_caching_period
      #restrict_cloud_read_access = var.cloudproperties_controller_props_restrict_cloud_read_access
      #se_create_timeout = var.cloudproperties_controller_props_se_create_timeout
      #se_failover_attempt_interval = var.cloudproperties_controller_props_se_failover_attempt_interval
      #se_from_marketplace = var.cloudproperties_controller_props_se_from_marketplace
      #se_offline_del = var.cloudproperties_controller_props_se_offline_del
      #se_spawn_retry_interval = var.cloudproperties_controller_props_se_spawn_retry_interval
      #se_upgrade_flow_cleanup_timeout = var.cloudproperties_controller_props_se_upgrade_flow_cleanup_timeout
      #se_vnic_cooldown = var.cloudproperties_controller_props_se_vnic_cooldown
      #se_vnic_gc_wait_time = var.cloudproperties_controller_props_se_vnic_gc_wait_time
      #secure_channel_cleanup_timeout = var.cloudproperties_controller_props_secure_channel_cleanup_timeout
      #secure_channel_controller_token_timeout = var.cloudproperties_controller_props_secure_channel_controller_token_timeout
      #secure_channel_se_token_timeout = var.cloudproperties_controller_props_secure_channel_se_token_timeout
      #seupgrade_copy_pool_size = var.cloudproperties_controller_props_seupgrade_copy_pool_size
      #seupgrade_fabric_pool_size = var.cloudproperties_controller_props_seupgrade_fabric_pool_size
      #seupgrade_segroup_min_dead_timeout = var.cloudproperties_controller_props_seupgrade_segroup_min_dead_timeout
      #shared_ssl_certificates = var.cloudproperties_controller_props_shared_ssl_certificates
      #ssl_certificate_expiry_warning_days = var.cloudproperties_controller_props_ssl_certificate_expiry_warning_days
      #unresponsive_se_reboot = var.cloudproperties_controller_props_unresponsive_se_reboot
      #update_dns_entry_retry_limit = var.cloudproperties_controller_props_update_dns_entry_retry_limit
      #update_dns_entry_timeout = var.cloudproperties_controller_props_update_dns_entry_timeout
      #upgrade_dns_ttl = var.cloudproperties_controller_props_upgrade_dns_ttl
      #upgrade_fat_se_lease_time = var.cloudproperties_controller_props_upgrade_fat_se_lease_time
      #upgrade_lease_time = var.cloudproperties_controller_props_upgrade_lease_time
      #upgrade_se_per_vs_scale_ops_txn_time = var.cloudproperties_controller_props_upgrade_se_per_vs_scale_ops_txn_time
      #vnic_op_fail_time = var.cloudproperties_controller_props_vnic_op_fail_time
      #vs_awaiting_se_timeout = var.cloudproperties_controller_props_vs_awaiting_se_timeout
      #vs_key_rotate_period = var.cloudproperties_controller_props_vs_key_rotate_period
      #vs_scaleout_ready_check_interval = var.cloudproperties_controller_props_vs_scaleout_ready_check_interval
      #vs_se_attach_ip_fail = var.cloudproperties_controller_props_vs_se_attach_ip_fail
      #vs_se_bootup_fail = var.cloudproperties_controller_props_vs_se_bootup_fail
      #vs_se_create_fail = var.cloudproperties_controller_props_vs_se_create_fail
      #vs_se_ping_fail = var.cloudproperties_controller_props_vs_se_ping_fail
      #vs_se_vnic_fail = var.cloudproperties_controller_props_vs_se_vnic_fail
      #vs_se_vnic_ip_fail = var.cloudproperties_controller_props_vs_se_vnic_ip_fail
      #vsphere_ha_detection_timeout = var.cloudproperties_controller_props_vsphere_ha_detection_timeout
      #vsphere_ha_recovery_timeout = var.cloudproperties_controller_props_vsphere_ha_recovery_timeout
      #vsphere_ha_timer_interval = var.cloudproperties_controller_props_vsphere_ha_timer_interval
      #warmstart_se_reconnect_wait_time = var.cloudproperties_controller_props_warmstart_se_reconnect_wait_time
      #warmstart_vs_resync_wait_time = var.cloudproperties_controller_props_warmstart_vs_resync_wait_time
      configpb_attributes {
      }
      false_positive_learning_config {
        #max_apps_supported = var.cloudproperties_false_positive_learning_config_max_apps_supported
        #min_monitor_time = var.cloudproperties_false_positive_learning_config_min_monitor_time
        #min_trans_per_application = var.cloudproperties_false_positive_learning_config_min_trans_per_application
        #min_trans_per_uri = var.cloudproperties_false_positive_learning_config_min_trans_per_uri
      }
      user_agent_cache_config {
        #batch_size = var.cloudproperties_user_agent_cache_config_batch_size
        #controller_cache_size = var.cloudproperties_user_agent_cache_config_controller_cache_size
        #max_age = var.cloudproperties_user_agent_cache_config_max_age
        #max_last_hit_time = var.cloudproperties_user_agent_cache_config_max_last_hit_time
        #max_upstream_queries = var.cloudproperties_user_agent_cache_config_max_upstream_queries
        #max_wait_time = var.cloudproperties_user_agent_cache_config_max_wait_time
        #num_entries_upstream_update = var.cloudproperties_user_agent_cache_config_num_entries_upstream_update
        #percent_reserved_for_bad_bots = var.cloudproperties_user_agent_cache_config_percent_reserved_for_bad_bots
        #percent_reserved_for_browsers = var.cloudproperties_user_agent_cache_config_percent_reserved_for_browsers
        #percent_reserved_for_good_bots = var.cloudproperties_user_agent_cache_config_percent_reserved_for_good_bots
        #percent_reserved_for_outstanding = var.cloudproperties_user_agent_cache_config_percent_reserved_for_outstanding
        #se_cache_size = var.cloudproperties_user_agent_cache_config_se_cache_size
        #upstream_update_interval = var.cloudproperties_user_agent_cache_config_upstream_update_interval
      }
    }
    flavor_props {
      id = var.cloudproperties_flavor_props_id
      name = var.cloudproperties_flavor_props_name
      #public = var.cloudproperties_flavor_props_public
      meta {
        key = var.cloudproperties_meta_key
        value = var.cloudproperties_meta_value
      }
    }
  }

}

