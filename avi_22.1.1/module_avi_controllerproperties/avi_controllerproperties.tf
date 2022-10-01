/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_controllerproperties" "resname" {
  #allow_admin_network_updates = var.controllerproperties_allow_admin_network_updates
  #allow_ip_forwarding = var.controllerproperties_allow_ip_forwarding
  #allow_unauthenticated_apis = var.controllerproperties_allow_unauthenticated_apis
  #allow_unauthenticated_nodes = var.controllerproperties_allow_unauthenticated_nodes
  #api_idle_timeout = var.controllerproperties_api_idle_timeout
  #api_perf_logging_threshold = var.controllerproperties_api_perf_logging_threshold
  #appviewx_compat_mode = var.controllerproperties_appviewx_compat_mode
  #async_patch_merge_period = var.controllerproperties_async_patch_merge_period
  #async_patch_request_cleanup_duration = var.controllerproperties_async_patch_request_cleanup_duration
  #attach_ip_retry_interval = var.controllerproperties_attach_ip_retry_interval
  #attach_ip_retry_limit = var.controllerproperties_attach_ip_retry_limit
  #bm_use_ansible = var.controllerproperties_bm_use_ansible
  #check_vsvip_fqdn_syntax = var.controllerproperties_check_vsvip_fqdn_syntax
  #cleanup_expired_authtoken_timeout_period = var.controllerproperties_cleanup_expired_authtoken_timeout_period
  #cleanup_sessions_timeout_period = var.controllerproperties_cleanup_sessions_timeout_period
  #cloud_reconcile = var.controllerproperties_cloud_reconcile
  #cluster_ip_gratuitous_arp_period = var.controllerproperties_cluster_ip_gratuitous_arp_period
  #consistency_check_timeout_period = var.controllerproperties_consistency_check_timeout_period
  #controller_resource_info_collection_period = var.controllerproperties_controller_resource_info_collection_period
  #crashed_se_reboot = var.controllerproperties_crashed_se_reboot
  #dead_se_detection_timer = var.controllerproperties_dead_se_detection_timer
  #default_minimum_api_timeout = var.controllerproperties_default_minimum_api_timeout
  #del_offline_se_after_reboot_delay = var.controllerproperties_del_offline_se_after_reboot_delay
  #detach_ip_retry_interval = var.controllerproperties_detach_ip_retry_interval
  #detach_ip_retry_limit = var.controllerproperties_detach_ip_retry_limit
  #detach_ip_timeout = var.controllerproperties_detach_ip_timeout
  #dns_refresh_period = var.controllerproperties_dns_refresh_period
  #edit_system_limits = var.controllerproperties_edit_system_limits
  #enable_api_sharding = var.controllerproperties_enable_api_sharding
  #enable_memory_balancer = var.controllerproperties_enable_memory_balancer
  #enable_per_process_stop = var.controllerproperties_enable_per_process_stop
  #enable_resmgr_log_cache_print = var.controllerproperties_enable_resmgr_log_cache_print
  #fatal_error_lease_time = var.controllerproperties_fatal_error_lease_time
  #federated_datastore_cleanup_duration = var.controllerproperties_federated_datastore_cleanup_duration
  #file_object_cleanup_period = var.controllerproperties_file_object_cleanup_period
  #max_dead_se_in_grp = var.controllerproperties_max_dead_se_in_grp
  #max_pcap_per_tenant = var.controllerproperties_max_pcap_per_tenant
  #max_se_spawn_interval_delay = var.controllerproperties_max_se_spawn_interval_delay
  #max_seq_attach_ip_failures = var.controllerproperties_max_seq_attach_ip_failures
  #max_seq_vnic_failures = var.controllerproperties_max_seq_vnic_failures
  #max_threads_cc_vip_bg_worker = var.controllerproperties_max_threads_cc_vip_bg_worker
  #permission_scoped_shared_admin_networks = var.controllerproperties_permission_scoped_shared_admin_networks
  #persistence_key_rotate_period = var.controllerproperties_persistence_key_rotate_period
  #portal_request_burst_limit = var.controllerproperties_portal_request_burst_limit
  #portal_request_rate_limit = var.controllerproperties_portal_request_rate_limit
  #process_locked_useraccounts_timeout_period = var.controllerproperties_process_locked_useraccounts_timeout_period
  #process_pki_profile_timeout_period = var.controllerproperties_process_pki_profile_timeout_period
  #query_host_fail = var.controllerproperties_query_host_fail
  #resmgr_log_caching_period = var.controllerproperties_resmgr_log_caching_period
  #restrict_cloud_read_access = var.controllerproperties_restrict_cloud_read_access
  #se_create_timeout = var.controllerproperties_se_create_timeout
  #se_failover_attempt_interval = var.controllerproperties_se_failover_attempt_interval
  #se_from_marketplace = var.controllerproperties_se_from_marketplace
  #se_offline_del = var.controllerproperties_se_offline_del
  #se_spawn_retry_interval = var.controllerproperties_se_spawn_retry_interval
  #se_upgrade_flow_cleanup_timeout = var.controllerproperties_se_upgrade_flow_cleanup_timeout
  #se_vnic_cooldown = var.controllerproperties_se_vnic_cooldown
  #se_vnic_gc_wait_time = var.controllerproperties_se_vnic_gc_wait_time
  #secure_channel_cleanup_timeout = var.controllerproperties_secure_channel_cleanup_timeout
  #secure_channel_controller_token_timeout = var.controllerproperties_secure_channel_controller_token_timeout
  #secure_channel_se_token_timeout = var.controllerproperties_secure_channel_se_token_timeout
  #seupgrade_copy_pool_size = var.controllerproperties_seupgrade_copy_pool_size
  #seupgrade_fabric_pool_size = var.controllerproperties_seupgrade_fabric_pool_size
  #seupgrade_segroup_min_dead_timeout = var.controllerproperties_seupgrade_segroup_min_dead_timeout
  #shared_ssl_certificates = var.controllerproperties_shared_ssl_certificates
  #ssl_certificate_expiry_warning_days = var.controllerproperties_ssl_certificate_expiry_warning_days
  #unresponsive_se_reboot = var.controllerproperties_unresponsive_se_reboot
  #update_dns_entry_retry_limit = var.controllerproperties_update_dns_entry_retry_limit
  #update_dns_entry_timeout = var.controllerproperties_update_dns_entry_timeout
  #upgrade_dns_ttl = var.controllerproperties_upgrade_dns_ttl
  #upgrade_fat_se_lease_time = var.controllerproperties_upgrade_fat_se_lease_time
  #upgrade_lease_time = var.controllerproperties_upgrade_lease_time
  #upgrade_se_per_vs_scale_ops_txn_time = var.controllerproperties_upgrade_se_per_vs_scale_ops_txn_time
  #vnic_op_fail_time = var.controllerproperties_vnic_op_fail_time
  #vs_awaiting_se_timeout = var.controllerproperties_vs_awaiting_se_timeout
  #vs_key_rotate_period = var.controllerproperties_vs_key_rotate_period
  #vs_scaleout_ready_check_interval = var.controllerproperties_vs_scaleout_ready_check_interval
  #vs_se_attach_ip_fail = var.controllerproperties_vs_se_attach_ip_fail
  #vs_se_bootup_fail = var.controllerproperties_vs_se_bootup_fail
  #vs_se_create_fail = var.controllerproperties_vs_se_create_fail
  #vs_se_ping_fail = var.controllerproperties_vs_se_ping_fail
  #vs_se_vnic_fail = var.controllerproperties_vs_se_vnic_fail
  #vs_se_vnic_ip_fail = var.controllerproperties_vs_se_vnic_ip_fail
  #vsphere_ha_detection_timeout = var.controllerproperties_vsphere_ha_detection_timeout
  #vsphere_ha_recovery_timeout = var.controllerproperties_vsphere_ha_recovery_timeout
  #vsphere_ha_timer_interval = var.controllerproperties_vsphere_ha_timer_interval
  #warmstart_se_reconnect_wait_time = var.controllerproperties_warmstart_se_reconnect_wait_time
  #warmstart_vs_resync_wait_time = var.controllerproperties_warmstart_vs_resync_wait_time

  configpb_attributes {
  }

  false_positive_learning_config {
    #max_apps_supported = var.controllerproperties_false_positive_learning_config_max_apps_supported
    #min_monitor_time = var.controllerproperties_false_positive_learning_config_min_monitor_time
    #min_trans_per_application = var.controllerproperties_false_positive_learning_config_min_trans_per_application
    #min_trans_per_uri = var.controllerproperties_false_positive_learning_config_min_trans_per_uri
  }

  user_agent_cache_config {
    #batch_size = var.controllerproperties_user_agent_cache_config_batch_size
    #controller_cache_size = var.controllerproperties_user_agent_cache_config_controller_cache_size
    #max_age = var.controllerproperties_user_agent_cache_config_max_age
    #max_last_hit_time = var.controllerproperties_user_agent_cache_config_max_last_hit_time
    #max_upstream_queries = var.controllerproperties_user_agent_cache_config_max_upstream_queries
    #max_wait_time = var.controllerproperties_user_agent_cache_config_max_wait_time
    #num_entries_upstream_update = var.controllerproperties_user_agent_cache_config_num_entries_upstream_update
    #percent_reserved_for_bad_bots = var.controllerproperties_user_agent_cache_config_percent_reserved_for_bad_bots
    #percent_reserved_for_browsers = var.controllerproperties_user_agent_cache_config_percent_reserved_for_browsers
    #percent_reserved_for_good_bots = var.controllerproperties_user_agent_cache_config_percent_reserved_for_good_bots
    #percent_reserved_for_outstanding = var.controllerproperties_user_agent_cache_config_percent_reserved_for_outstanding
    #se_cache_size = var.controllerproperties_user_agent_cache_config_se_cache_size
    #upstream_update_interval = var.controllerproperties_user_agent_cache_config_upstream_update_interval
  }

}

