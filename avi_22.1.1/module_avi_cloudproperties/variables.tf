/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cloudproperties_cc_vtypes" {
  description = "(Optional)" #The value for cc_vtypes
  type = list
}*/

/*variable "cloudproperties_cc_props_rpc_poll_interval" {
  description = "(Optional)" #The value for cc_props_rpc_poll_interval
  type = string
}*/

/*variable "cloudproperties_cc_props_rpc_queue_size" {
  description = "(Optional)" #The value for cc_props_rpc_queue_size
  type = string
}*/

variable "cloudproperties_hyp_props_htype" {
  description = "(Required)" #The value for hyp_props_htype
  type = string
}

/*variable "cloudproperties_info_htypes" {
  description = "(Optional)" #The value for info_htypes
  type = list
}*/

variable "cloudproperties_info_vtype" {
  description = "(Required)" #The value for info_vtype
  type = string
}

/*variable "cloudproperties_cca_props_async_retries" {
  description = "(Optional)" #The value for cca_props_async_retries
  type = string
}*/

/*variable "cloudproperties_cca_props_async_retries_delay" {
  description = "(Optional)" #The value for cca_props_async_retries_delay
  type = string
}*/

/*variable "cloudproperties_cca_props_poll_duration_target" {
  description = "(Optional)" #The value for cca_props_poll_duration_target
  type = string
}*/

/*variable "cloudproperties_cca_props_poll_fast_target" {
  description = "(Optional)" #The value for cca_props_poll_fast_target
  type = string
}*/

/*variable "cloudproperties_cca_props_poll_slow_target" {
  description = "(Optional)" #The value for cca_props_poll_slow_target
  type = string
}*/

/*variable "cloudproperties_cca_props_vnic_retries" {
  description = "(Optional)" #The value for cca_props_vnic_retries
  type = string
}*/

/*variable "cloudproperties_cca_props_vnic_retries_delay" {
  description = "(Optional)" #The value for cca_props_vnic_retries_delay
  type = string
}*/

/*variable "cloudproperties_controller_props_allow_admin_network_updates" {
  description = "(Optional)" #The value for controller_props_allow_admin_network_updates
  type = string
}*/

/*variable "cloudproperties_controller_props_allow_ip_forwarding" {
  description = "(Optional)" #The value for controller_props_allow_ip_forwarding
  type = string
}*/

/*variable "cloudproperties_controller_props_allow_unauthenticated_apis" {
  description = "(Optional)" #The value for controller_props_allow_unauthenticated_apis
  type = string
}*/

/*variable "cloudproperties_controller_props_allow_unauthenticated_nodes" {
  description = "(Optional)" #The value for controller_props_allow_unauthenticated_nodes
  type = string
}*/

/*variable "cloudproperties_controller_props_api_idle_timeout" {
  description = "(Optional)" #The value for controller_props_api_idle_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_api_perf_logging_threshold" {
  description = "(Optional)" #The value for controller_props_api_perf_logging_threshold
  type = string
}*/

/*variable "cloudproperties_controller_props_appviewx_compat_mode" {
  description = "(Optional)" #The value for controller_props_appviewx_compat_mode
  type = string
}*/

/*variable "cloudproperties_controller_props_async_patch_merge_period" {
  description = "(Optional)" #The value for controller_props_async_patch_merge_period
  type = string
}*/

/*variable "cloudproperties_controller_props_async_patch_request_cleanup_duration" {
  description = "(Optional)" #The value for controller_props_async_patch_request_cleanup_duration
  type = string
}*/

/*variable "cloudproperties_controller_props_attach_ip_retry_interval" {
  description = "(Optional)" #The value for controller_props_attach_ip_retry_interval
  type = string
}*/

/*variable "cloudproperties_controller_props_attach_ip_retry_limit" {
  description = "(Optional)" #The value for controller_props_attach_ip_retry_limit
  type = string
}*/

/*variable "cloudproperties_controller_props_bm_use_ansible" {
  description = "(Optional)" #The value for controller_props_bm_use_ansible
  type = string
}*/

/*variable "cloudproperties_controller_props_check_vsvip_fqdn_syntax" {
  description = "(Optional)" #The value for controller_props_check_vsvip_fqdn_syntax
  type = string
}*/

/*variable "cloudproperties_controller_props_cleanup_expired_authtoken_timeout_period" {
  description = "(Optional)" #The value for controller_props_cleanup_expired_authtoken_timeout_period
  type = string
}*/

/*variable "cloudproperties_controller_props_cleanup_sessions_timeout_period" {
  description = "(Optional)" #The value for controller_props_cleanup_sessions_timeout_period
  type = string
}*/

/*variable "cloudproperties_controller_props_cloud_reconcile" {
  description = "(Optional)" #The value for controller_props_cloud_reconcile
  type = string
}*/

/*variable "cloudproperties_controller_props_cluster_ip_gratuitous_arp_period" {
  description = "(Optional)" #The value for controller_props_cluster_ip_gratuitous_arp_period
  type = string
}*/

/*variable "cloudproperties_controller_props_consistency_check_timeout_period" {
  description = "(Optional)" #The value for controller_props_consistency_check_timeout_period
  type = string
}*/

/*variable "cloudproperties_controller_props_controller_resource_info_collection_period" {
  description = "(Optional)" #The value for controller_props_controller_resource_info_collection_period
  type = string
}*/

/*variable "cloudproperties_controller_props_crashed_se_reboot" {
  description = "(Optional)" #The value for controller_props_crashed_se_reboot
  type = string
}*/

/*variable "cloudproperties_controller_props_dead_se_detection_timer" {
  description = "(Optional)" #The value for controller_props_dead_se_detection_timer
  type = string
}*/

/*variable "cloudproperties_controller_props_default_minimum_api_timeout" {
  description = "(Optional)" #The value for controller_props_default_minimum_api_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_del_offline_se_after_reboot_delay" {
  description = "(Optional)" #The value for controller_props_del_offline_se_after_reboot_delay
  type = string
}*/

/*variable "cloudproperties_controller_props_detach_ip_retry_interval" {
  description = "(Optional)" #The value for controller_props_detach_ip_retry_interval
  type = string
}*/

/*variable "cloudproperties_controller_props_detach_ip_retry_limit" {
  description = "(Optional)" #The value for controller_props_detach_ip_retry_limit
  type = string
}*/

/*variable "cloudproperties_controller_props_detach_ip_timeout" {
  description = "(Optional)" #The value for controller_props_detach_ip_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_dns_refresh_period" {
  description = "(Optional)" #The value for controller_props_dns_refresh_period
  type = string
}*/

/*variable "cloudproperties_controller_props_edit_system_limits" {
  description = "(Optional)" #The value for controller_props_edit_system_limits
  type = string
}*/

/*variable "cloudproperties_controller_props_enable_api_sharding" {
  description = "(Optional)" #The value for controller_props_enable_api_sharding
  type = string
}*/

/*variable "cloudproperties_controller_props_enable_memory_balancer" {
  description = "(Optional)" #The value for controller_props_enable_memory_balancer
  type = string
}*/

/*variable "cloudproperties_controller_props_enable_per_process_stop" {
  description = "(Optional)" #The value for controller_props_enable_per_process_stop
  type = string
}*/

/*variable "cloudproperties_controller_props_enable_resmgr_log_cache_print" {
  description = "(Optional)" #The value for controller_props_enable_resmgr_log_cache_print
  type = string
}*/

/*variable "cloudproperties_controller_props_fatal_error_lease_time" {
  description = "(Optional)" #The value for controller_props_fatal_error_lease_time
  type = string
}*/

/*variable "cloudproperties_controller_props_federated_datastore_cleanup_duration" {
  description = "(Optional)" #The value for controller_props_federated_datastore_cleanup_duration
  type = string
}*/

/*variable "cloudproperties_controller_props_file_object_cleanup_period" {
  description = "(Optional)" #The value for controller_props_file_object_cleanup_period
  type = string
}*/

/*variable "cloudproperties_controller_props_max_dead_se_in_grp" {
  description = "(Optional)" #The value for controller_props_max_dead_se_in_grp
  type = string
}*/

/*variable "cloudproperties_controller_props_max_pcap_per_tenant" {
  description = "(Optional)" #The value for controller_props_max_pcap_per_tenant
  type = string
}*/

/*variable "cloudproperties_controller_props_max_se_spawn_interval_delay" {
  description = "(Optional)" #The value for controller_props_max_se_spawn_interval_delay
  type = string
}*/

/*variable "cloudproperties_controller_props_max_seq_attach_ip_failures" {
  description = "(Optional)" #The value for controller_props_max_seq_attach_ip_failures
  type = string
}*/

/*variable "cloudproperties_controller_props_max_seq_vnic_failures" {
  description = "(Optional)" #The value for controller_props_max_seq_vnic_failures
  type = string
}*/

/*variable "cloudproperties_controller_props_max_threads_cc_vip_bg_worker" {
  description = "(Optional)" #The value for controller_props_max_threads_cc_vip_bg_worker
  type = string
}*/

/*variable "cloudproperties_controller_props_permission_scoped_shared_admin_networks" {
  description = "(Optional)" #The value for controller_props_permission_scoped_shared_admin_networks
  type = string
}*/

/*variable "cloudproperties_controller_props_persistence_key_rotate_period" {
  description = "(Optional)" #The value for controller_props_persistence_key_rotate_period
  type = string
}*/

/*variable "cloudproperties_controller_props_portal_request_burst_limit" {
  description = "(Optional)" #The value for controller_props_portal_request_burst_limit
  type = string
}*/

/*variable "cloudproperties_controller_props_portal_request_rate_limit" {
  description = "(Optional)" #The value for controller_props_portal_request_rate_limit
  type = string
}*/

/*variable "cloudproperties_controller_props_process_locked_useraccounts_timeout_period" {
  description = "(Optional)" #The value for controller_props_process_locked_useraccounts_timeout_period
  type = string
}*/

/*variable "cloudproperties_controller_props_process_pki_profile_timeout_period" {
  description = "(Optional)" #The value for controller_props_process_pki_profile_timeout_period
  type = string
}*/

/*variable "cloudproperties_controller_props_query_host_fail" {
  description = "(Optional)" #The value for controller_props_query_host_fail
  type = string
}*/

/*variable "cloudproperties_controller_props_resmgr_log_caching_period" {
  description = "(Optional)" #The value for controller_props_resmgr_log_caching_period
  type = string
}*/

/*variable "cloudproperties_controller_props_restrict_cloud_read_access" {
  description = "(Optional)" #The value for controller_props_restrict_cloud_read_access
  type = string
}*/

/*variable "cloudproperties_controller_props_se_create_timeout" {
  description = "(Optional)" #The value for controller_props_se_create_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_se_failover_attempt_interval" {
  description = "(Optional)" #The value for controller_props_se_failover_attempt_interval
  type = string
}*/

/*variable "cloudproperties_controller_props_se_from_marketplace" {
  description = "(Optional)" #The value for controller_props_se_from_marketplace
  type = string
}*/

/*variable "cloudproperties_controller_props_se_offline_del" {
  description = "(Optional)" #The value for controller_props_se_offline_del
  type = string
}*/

/*variable "cloudproperties_controller_props_se_spawn_retry_interval" {
  description = "(Optional)" #The value for controller_props_se_spawn_retry_interval
  type = string
}*/

/*variable "cloudproperties_controller_props_se_upgrade_flow_cleanup_timeout" {
  description = "(Optional)" #The value for controller_props_se_upgrade_flow_cleanup_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_se_vnic_cooldown" {
  description = "(Optional)" #The value for controller_props_se_vnic_cooldown
  type = string
}*/

/*variable "cloudproperties_controller_props_se_vnic_gc_wait_time" {
  description = "(Optional)" #The value for controller_props_se_vnic_gc_wait_time
  type = string
}*/

/*variable "cloudproperties_controller_props_secure_channel_cleanup_timeout" {
  description = "(Optional)" #The value for controller_props_secure_channel_cleanup_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_secure_channel_controller_token_timeout" {
  description = "(Optional)" #The value for controller_props_secure_channel_controller_token_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_secure_channel_se_token_timeout" {
  description = "(Optional)" #The value for controller_props_secure_channel_se_token_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_seupgrade_copy_pool_size" {
  description = "(Optional)" #The value for controller_props_seupgrade_copy_pool_size
  type = string
}*/

/*variable "cloudproperties_controller_props_seupgrade_fabric_pool_size" {
  description = "(Optional)" #The value for controller_props_seupgrade_fabric_pool_size
  type = string
}*/

/*variable "cloudproperties_controller_props_seupgrade_segroup_min_dead_timeout" {
  description = "(Optional)" #The value for controller_props_seupgrade_segroup_min_dead_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_shared_ssl_certificates" {
  description = "(Optional)" #The value for controller_props_shared_ssl_certificates
  type = string
}*/

/*variable "cloudproperties_controller_props_ssl_certificate_expiry_warning_days" {
  description = "(Optional)" #The value for controller_props_ssl_certificate_expiry_warning_days
  type = list
}*/

/*variable "cloudproperties_controller_props_unresponsive_se_reboot" {
  description = "(Optional)" #The value for controller_props_unresponsive_se_reboot
  type = string
}*/

/*variable "cloudproperties_controller_props_update_dns_entry_retry_limit" {
  description = "(Optional)" #The value for controller_props_update_dns_entry_retry_limit
  type = string
}*/

/*variable "cloudproperties_controller_props_update_dns_entry_timeout" {
  description = "(Optional)" #The value for controller_props_update_dns_entry_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_upgrade_dns_ttl" {
  description = "(Optional)" #The value for controller_props_upgrade_dns_ttl
  type = string
}*/

/*variable "cloudproperties_controller_props_upgrade_fat_se_lease_time" {
  description = "(Optional)" #The value for controller_props_upgrade_fat_se_lease_time
  type = string
}*/

/*variable "cloudproperties_controller_props_upgrade_lease_time" {
  description = "(Optional)" #The value for controller_props_upgrade_lease_time
  type = string
}*/

/*variable "cloudproperties_controller_props_upgrade_se_per_vs_scale_ops_txn_time" {
  description = "(Optional)" #The value for controller_props_upgrade_se_per_vs_scale_ops_txn_time
  type = string
}*/

/*variable "cloudproperties_controller_props_vnic_op_fail_time" {
  description = "(Optional)" #The value for controller_props_vnic_op_fail_time
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_awaiting_se_timeout" {
  description = "(Optional)" #The value for controller_props_vs_awaiting_se_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_key_rotate_period" {
  description = "(Optional)" #The value for controller_props_vs_key_rotate_period
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_scaleout_ready_check_interval" {
  description = "(Optional)" #The value for controller_props_vs_scaleout_ready_check_interval
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_se_attach_ip_fail" {
  description = "(Optional)" #The value for controller_props_vs_se_attach_ip_fail
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_se_bootup_fail" {
  description = "(Optional)" #The value for controller_props_vs_se_bootup_fail
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_se_create_fail" {
  description = "(Optional)" #The value for controller_props_vs_se_create_fail
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_se_ping_fail" {
  description = "(Optional)" #The value for controller_props_vs_se_ping_fail
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_se_vnic_fail" {
  description = "(Optional)" #The value for controller_props_vs_se_vnic_fail
  type = string
}*/

/*variable "cloudproperties_controller_props_vs_se_vnic_ip_fail" {
  description = "(Optional)" #The value for controller_props_vs_se_vnic_ip_fail
  type = string
}*/

/*variable "cloudproperties_controller_props_vsphere_ha_detection_timeout" {
  description = "(Optional)" #The value for controller_props_vsphere_ha_detection_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_vsphere_ha_recovery_timeout" {
  description = "(Optional)" #The value for controller_props_vsphere_ha_recovery_timeout
  type = string
}*/

/*variable "cloudproperties_controller_props_vsphere_ha_timer_interval" {
  description = "(Optional)" #The value for controller_props_vsphere_ha_timer_interval
  type = string
}*/

/*variable "cloudproperties_controller_props_warmstart_se_reconnect_wait_time" {
  description = "(Optional)" #The value for controller_props_warmstart_se_reconnect_wait_time
  type = string
}*/

/*variable "cloudproperties_controller_props_warmstart_vs_resync_wait_time" {
  description = "(Optional)" #The value for controller_props_warmstart_vs_resync_wait_time
  type = string
}*/

/*variable "cloudproperties_false_positive_learning_config_max_apps_supported" {
  description = "(Optional)" #The value for false_positive_learning_config_max_apps_supported
  type = string
}*/

/*variable "cloudproperties_false_positive_learning_config_min_monitor_time" {
  description = "(Optional)" #The value for false_positive_learning_config_min_monitor_time
  type = string
}*/

/*variable "cloudproperties_false_positive_learning_config_min_trans_per_application" {
  description = "(Optional)" #The value for false_positive_learning_config_min_trans_per_application
  type = string
}*/

/*variable "cloudproperties_false_positive_learning_config_min_trans_per_uri" {
  description = "(Optional)" #The value for false_positive_learning_config_min_trans_per_uri
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_batch_size" {
  description = "(Optional)" #The value for user_agent_cache_config_batch_size
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_controller_cache_size" {
  description = "(Optional)" #The value for user_agent_cache_config_controller_cache_size
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_max_age" {
  description = "(Optional)" #The value for user_agent_cache_config_max_age
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_max_last_hit_time" {
  description = "(Optional)" #The value for user_agent_cache_config_max_last_hit_time
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_max_upstream_queries" {
  description = "(Optional)" #The value for user_agent_cache_config_max_upstream_queries
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_max_wait_time" {
  description = "(Optional)" #The value for user_agent_cache_config_max_wait_time
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_num_entries_upstream_update" {
  description = "(Optional)" #The value for user_agent_cache_config_num_entries_upstream_update
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_percent_reserved_for_bad_bots" {
  description = "(Optional)" #The value for user_agent_cache_config_percent_reserved_for_bad_bots
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_percent_reserved_for_browsers" {
  description = "(Optional)" #The value for user_agent_cache_config_percent_reserved_for_browsers
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_percent_reserved_for_good_bots" {
  description = "(Optional)" #The value for user_agent_cache_config_percent_reserved_for_good_bots
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_percent_reserved_for_outstanding" {
  description = "(Optional)" #The value for user_agent_cache_config_percent_reserved_for_outstanding
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_se_cache_size" {
  description = "(Optional)" #The value for user_agent_cache_config_se_cache_size
  type = string
}*/

/*variable "cloudproperties_user_agent_cache_config_upstream_update_interval" {
  description = "(Optional)" #The value for user_agent_cache_config_upstream_update_interval
  type = string
}*/

variable "cloudproperties_flavor_props_id" {
  description = "(Required)" #The value for flavor_props_id
  type = string
}

variable "cloudproperties_flavor_props_name" {
  description = "(Required)" #The value for flavor_props_name
  type = string
}

/*variable "cloudproperties_flavor_props_public" {
  description = "(Optional)" #The value for flavor_props_public
  type = string
}*/

variable "cloudproperties_meta_key" {
  description = "(Required)" #The value for meta_key
  type = string
}

variable "cloudproperties_meta_value" {
  description = "(Required)" #The value for meta_value
  type = string
}

