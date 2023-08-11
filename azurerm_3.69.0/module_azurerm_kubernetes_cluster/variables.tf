/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kubernetes_cluster_automatic_channel_upgrade" {
  description = "(Optional)" #The value for automatic_channel_upgrade
  type = string
}*/

/*variable "kubernetes_cluster_azure_policy_enabled" {
  description = "(Optional)" #The value for azure_policy_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_custom_ca_trust_certificates_base64" {
  description = "(Optional)" #The value for custom_ca_trust_certificates_base64
  type = list
}*/

/*variable "kubernetes_cluster_disk_encryption_set_id" {
  description = "(Optional)" #The value for disk_encryption_set_id
  type = string
}*/

/*variable "kubernetes_cluster_dns_prefix" {
  description = "(Optional)" #The value for dns_prefix
  type = string
}*/

/*variable "kubernetes_cluster_dns_prefix_private_cluster" {
  description = "(Optional)" #The value for dns_prefix_private_cluster
  type = string
}*/

/*variable "kubernetes_cluster_edge_zone" {
  description = "(Optional)" #The value for edge_zone
  type = string
}*/

/*variable "kubernetes_cluster_enable_pod_security_policy" {
  description = "(Optional)" #The value for enable_pod_security_policy
  type = bool
}*/

/*variable "kubernetes_cluster_http_application_routing_enabled" {
  description = "(Optional)" #The value for http_application_routing_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_image_cleaner_enabled" {
  description = "(Optional)" #The value for image_cleaner_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_image_cleaner_interval_hours" {
  description = "(Optional)" #The value for image_cleaner_interval_hours
  type = number
}*/

/*variable "kubernetes_cluster_local_account_disabled" {
  description = "(Optional)" #The value for local_account_disabled
  type = bool
}*/

variable "kubernetes_cluster_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "kubernetes_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "kubernetes_cluster_node_os_channel_upgrade" {
  description = "(Optional)" #The value for node_os_channel_upgrade
  type = string
}*/

/*variable "kubernetes_cluster_oidc_issuer_enabled" {
  description = "(Optional)" #The value for oidc_issuer_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_open_service_mesh_enabled" {
  description = "(Optional)" #The value for open_service_mesh_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_private_cluster_enabled" {
  description = "(Optional)" #The value for private_cluster_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_private_cluster_public_fqdn_enabled" {
  description = "(Optional)" #The value for private_cluster_public_fqdn_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "kubernetes_cluster_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "kubernetes_cluster_role_based_access_control_enabled" {
  description = "(Optional)" #The value for role_based_access_control_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_run_command_enabled" {
  description = "(Optional)" #The value for run_command_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_sku_tier" {
  description = "(Optional)" #The value for sku_tier
  type = string
}*/

/*variable "kubernetes_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "kubernetes_cluster_workload_identity_enabled" {
  description = "(Optional)" #The value for workload_identity_enabled
  type = bool
}*/

variable "kubernetes_cluster_aci_connector_linux_subnet_name" {
  description = "(Required)" #The value for aci_connector_linux_subnet_name
  type = string
}

/*variable "kubernetes_cluster_api_server_access_profile_subnet_id" {
  description = "(Optional)" #The value for api_server_access_profile_subnet_id
  type = string
}*/

/*variable "kubernetes_cluster_api_server_access_profile_vnet_integration_enabled" {
  description = "(Optional)" #The value for api_server_access_profile_vnet_integration_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_auto_scaler_profile_balance_similar_node_groups" {
  description = "(Optional)" #The value for auto_scaler_profile_balance_similar_node_groups
  type = bool
}*/

/*variable "kubernetes_cluster_auto_scaler_profile_expander" {
  description = "(Optional)" #The value for auto_scaler_profile_expander
  type = string
}*/

/*variable "kubernetes_cluster_auto_scaler_profile_max_node_provisioning_time" {
  description = "(Optional)" #The value for auto_scaler_profile_max_node_provisioning_time
  type = string
}*/

/*variable "kubernetes_cluster_auto_scaler_profile_max_unready_nodes" {
  description = "(Optional)" #The value for auto_scaler_profile_max_unready_nodes
  type = number
}*/

/*variable "kubernetes_cluster_auto_scaler_profile_max_unready_percentage" {
  description = "(Optional)" #The value for auto_scaler_profile_max_unready_percentage
  type = number
}*/

/*variable "kubernetes_cluster_auto_scaler_profile_skip_nodes_with_local_storage" {
  description = "(Optional)" #The value for auto_scaler_profile_skip_nodes_with_local_storage
  type = bool
}*/

/*variable "kubernetes_cluster_auto_scaler_profile_skip_nodes_with_system_pods" {
  description = "(Optional)" #The value for auto_scaler_profile_skip_nodes_with_system_pods
  type = bool
}*/

/*variable "kubernetes_cluster_azure_active_directory_role_based_access_control_admin_group_object_ids" {
  description = "(Optional)" #The value for azure_active_directory_role_based_access_control_admin_group_object_ids
  type = list
}*/

/*variable "kubernetes_cluster_azure_active_directory_role_based_access_control_azure_rbac_enabled" {
  description = "(Optional)" #The value for azure_active_directory_role_based_access_control_azure_rbac_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_azure_active_directory_role_based_access_control_client_app_id" {
  description = "(Optional)" #The value for azure_active_directory_role_based_access_control_client_app_id
  type = string
}*/

/*variable "kubernetes_cluster_azure_active_directory_role_based_access_control_managed" {
  description = "(Optional)" #The value for azure_active_directory_role_based_access_control_managed
  type = bool
}*/

/*variable "kubernetes_cluster_azure_active_directory_role_based_access_control_server_app_id" {
  description = "(Optional)" #The value for azure_active_directory_role_based_access_control_server_app_id
  type = string
}*/

/*variable "kubernetes_cluster_azure_active_directory_role_based_access_control_server_app_secret" {
  description = "(Optional)" #The value for azure_active_directory_role_based_access_control_server_app_secret
  type = string
}*/

variable "kubernetes_cluster_confidential_computing_sgx_quote_helper_enabled" {
  description = "(Required)" #The value for confidential_computing_sgx_quote_helper_enabled
  type = bool
}

/*variable "kubernetes_cluster_default_node_pool_capacity_reservation_group_id" {
  description = "(Optional)" #The value for default_node_pool_capacity_reservation_group_id
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_custom_ca_trust_enabled" {
  description = "(Optional)" #The value for default_node_pool_custom_ca_trust_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_default_node_pool_enable_auto_scaling" {
  description = "(Optional)" #The value for default_node_pool_enable_auto_scaling
  type = bool
}*/

/*variable "kubernetes_cluster_default_node_pool_enable_host_encryption" {
  description = "(Optional)" #The value for default_node_pool_enable_host_encryption
  type = bool
}*/

/*variable "kubernetes_cluster_default_node_pool_enable_node_public_ip" {
  description = "(Optional)" #The value for default_node_pool_enable_node_public_ip
  type = bool
}*/

/*variable "kubernetes_cluster_default_node_pool_fips_enabled" {
  description = "(Optional)" #The value for default_node_pool_fips_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_default_node_pool_host_group_id" {
  description = "(Optional)" #The value for default_node_pool_host_group_id
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_max_count" {
  description = "(Optional)" #The value for default_node_pool_max_count
  type = number
}*/

/*variable "kubernetes_cluster_default_node_pool_message_of_the_day" {
  description = "(Optional)" #The value for default_node_pool_message_of_the_day
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_min_count" {
  description = "(Optional)" #The value for default_node_pool_min_count
  type = number
}*/

variable "kubernetes_cluster_default_node_pool_name" {
  description = "(Required)" #The value for default_node_pool_name
  type = string
}

/*variable "kubernetes_cluster_default_node_pool_node_public_ip_prefix_id" {
  description = "(Optional)" #The value for default_node_pool_node_public_ip_prefix_id
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_node_taints" {
  description = "(Optional)" #The value for default_node_pool_node_taints
  type = list
}*/

/*variable "kubernetes_cluster_default_node_pool_only_critical_addons_enabled" {
  description = "(Optional)" #The value for default_node_pool_only_critical_addons_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_default_node_pool_os_disk_type" {
  description = "(Optional)" #The value for default_node_pool_os_disk_type
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_pod_subnet_id" {
  description = "(Optional)" #The value for default_node_pool_pod_subnet_id
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_proximity_placement_group_id" {
  description = "(Optional)" #The value for default_node_pool_proximity_placement_group_id
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_scale_down_mode" {
  description = "(Optional)" #The value for default_node_pool_scale_down_mode
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_snapshot_id" {
  description = "(Optional)" #The value for default_node_pool_snapshot_id
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_tags" {
  description = "(Optional)" #The value for default_node_pool_tags
  type = map
}*/

/*variable "kubernetes_cluster_default_node_pool_temporary_name_for_rotation" {
  description = "(Optional)" #The value for default_node_pool_temporary_name_for_rotation
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_type" {
  description = "(Optional)" #The value for default_node_pool_type
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_ultra_ssd_enabled" {
  description = "(Optional)" #The value for default_node_pool_ultra_ssd_enabled
  type = bool
}*/

variable "kubernetes_cluster_default_node_pool_vm_size" {
  description = "(Required)" #The value for default_node_pool_vm_size
  type = string
}

/*variable "kubernetes_cluster_default_node_pool_vnet_subnet_id" {
  description = "(Optional)" #The value for default_node_pool_vnet_subnet_id
  type = string
}*/

/*variable "kubernetes_cluster_default_node_pool_zones" {
  description = "(Optional)" #The value for default_node_pool_zones
  type = set
}*/

/*variable "kubernetes_cluster_kubelet_config_allowed_unsafe_sysctls" {
  description = "(Optional)" #The value for kubelet_config_allowed_unsafe_sysctls
  type = set
}*/

/*variable "kubernetes_cluster_kubelet_config_container_log_max_line" {
  description = "(Optional)" #The value for kubelet_config_container_log_max_line
  type = number
}*/

/*variable "kubernetes_cluster_kubelet_config_container_log_max_size_mb" {
  description = "(Optional)" #The value for kubelet_config_container_log_max_size_mb
  type = number
}*/

/*variable "kubernetes_cluster_kubelet_config_cpu_cfs_quota_enabled" {
  description = "(Optional)" #The value for kubelet_config_cpu_cfs_quota_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_kubelet_config_cpu_cfs_quota_period" {
  description = "(Optional)" #The value for kubelet_config_cpu_cfs_quota_period
  type = string
}*/

/*variable "kubernetes_cluster_kubelet_config_cpu_manager_policy" {
  description = "(Optional)" #The value for kubelet_config_cpu_manager_policy
  type = string
}*/

/*variable "kubernetes_cluster_kubelet_config_image_gc_high_threshold" {
  description = "(Optional)" #The value for kubelet_config_image_gc_high_threshold
  type = number
}*/

/*variable "kubernetes_cluster_kubelet_config_image_gc_low_threshold" {
  description = "(Optional)" #The value for kubelet_config_image_gc_low_threshold
  type = number
}*/

/*variable "kubernetes_cluster_kubelet_config_pod_max_pid" {
  description = "(Optional)" #The value for kubelet_config_pod_max_pid
  type = number
}*/

/*variable "kubernetes_cluster_kubelet_config_topology_manager_policy" {
  description = "(Optional)" #The value for kubelet_config_topology_manager_policy
  type = string
}*/

/*variable "kubernetes_cluster_linux_os_config_swap_file_size_mb" {
  description = "(Optional)" #The value for linux_os_config_swap_file_size_mb
  type = number
}*/

/*variable "kubernetes_cluster_linux_os_config_transparent_huge_page_defrag" {
  description = "(Optional)" #The value for linux_os_config_transparent_huge_page_defrag
  type = string
}*/

/*variable "kubernetes_cluster_linux_os_config_transparent_huge_page_enabled" {
  description = "(Optional)" #The value for linux_os_config_transparent_huge_page_enabled
  type = string
}*/

/*variable "kubernetes_cluster_sysctl_config_fs_aio_max_nr" {
  description = "(Optional)" #The value for sysctl_config_fs_aio_max_nr
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_fs_file_max" {
  description = "(Optional)" #The value for sysctl_config_fs_file_max
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_fs_inotify_max_user_watches" {
  description = "(Optional)" #The value for sysctl_config_fs_inotify_max_user_watches
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_fs_nr_open" {
  description = "(Optional)" #The value for sysctl_config_fs_nr_open
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_kernel_threads_max" {
  description = "(Optional)" #The value for sysctl_config_kernel_threads_max
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_core_netdev_max_backlog" {
  description = "(Optional)" #The value for sysctl_config_net_core_netdev_max_backlog
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_core_optmem_max" {
  description = "(Optional)" #The value for sysctl_config_net_core_optmem_max
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_core_rmem_default" {
  description = "(Optional)" #The value for sysctl_config_net_core_rmem_default
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_core_rmem_max" {
  description = "(Optional)" #The value for sysctl_config_net_core_rmem_max
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_core_somaxconn" {
  description = "(Optional)" #The value for sysctl_config_net_core_somaxconn
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_core_wmem_default" {
  description = "(Optional)" #The value for sysctl_config_net_core_wmem_default
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_core_wmem_max" {
  description = "(Optional)" #The value for sysctl_config_net_core_wmem_max
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_ip_local_port_range_max" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_ip_local_port_range_max
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_ip_local_port_range_min" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_ip_local_port_range_min
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_neigh_default_gc_thresh1" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_neigh_default_gc_thresh1
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_neigh_default_gc_thresh2" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_neigh_default_gc_thresh2
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_neigh_default_gc_thresh3" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_neigh_default_gc_thresh3
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_tcp_fin_timeout" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_fin_timeout
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_tcp_keepalive_intvl" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_keepalive_intvl
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_tcp_keepalive_probes" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_keepalive_probes
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_tcp_keepalive_time" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_keepalive_time
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_tcp_max_syn_backlog" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_max_syn_backlog
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_tcp_max_tw_buckets" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_max_tw_buckets
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_ipv4_tcp_tw_reuse" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_tw_reuse
  type = bool
}*/

/*variable "kubernetes_cluster_sysctl_config_net_netfilter_nf_conntrack_buckets" {
  description = "(Optional)" #The value for sysctl_config_net_netfilter_nf_conntrack_buckets
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_net_netfilter_nf_conntrack_max" {
  description = "(Optional)" #The value for sysctl_config_net_netfilter_nf_conntrack_max
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_vm_max_map_count" {
  description = "(Optional)" #The value for sysctl_config_vm_max_map_count
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_vm_swappiness" {
  description = "(Optional)" #The value for sysctl_config_vm_swappiness
  type = number
}*/

/*variable "kubernetes_cluster_sysctl_config_vm_vfs_cache_pressure" {
  description = "(Optional)" #The value for sysctl_config_vm_vfs_cache_pressure
  type = number
}*/

/*variable "kubernetes_cluster_node_network_profile_node_public_ip_tags" {
  description = "(Optional)" #The value for node_network_profile_node_public_ip_tags
  type = map
}*/

variable "kubernetes_cluster_upgrade_settings_max_surge" {
  description = "(Required)" #The value for upgrade_settings_max_surge
  type = string
}

/*variable "kubernetes_cluster_http_proxy_config_http_proxy" {
  description = "(Optional)" #The value for http_proxy_config_http_proxy
  type = string
}*/

/*variable "kubernetes_cluster_http_proxy_config_https_proxy" {
  description = "(Optional)" #The value for http_proxy_config_https_proxy
  type = string
}*/

/*variable "kubernetes_cluster_http_proxy_config_no_proxy" {
  description = "(Optional)" #The value for http_proxy_config_no_proxy
  type = set
}*/

/*variable "kubernetes_cluster_http_proxy_config_trusted_ca" {
  description = "(Optional)" #The value for http_proxy_config_trusted_ca
  type = string
}*/

/*variable "kubernetes_cluster_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "kubernetes_cluster_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "kubernetes_cluster_ingress_application_gateway_gateway_id" {
  description = "(Optional)" #The value for ingress_application_gateway_gateway_id
  type = string
}*/

/*variable "kubernetes_cluster_ingress_application_gateway_gateway_name" {
  description = "(Optional)" #The value for ingress_application_gateway_gateway_name
  type = string
}*/

/*variable "kubernetes_cluster_ingress_application_gateway_subnet_cidr" {
  description = "(Optional)" #The value for ingress_application_gateway_subnet_cidr
  type = string
}*/

/*variable "kubernetes_cluster_ingress_application_gateway_subnet_id" {
  description = "(Optional)" #The value for ingress_application_gateway_subnet_id
  type = string
}*/

variable "kubernetes_cluster_key_management_service_key_vault_key_id" {
  description = "(Required)" #The value for key_management_service_key_vault_key_id
  type = string
}

/*variable "kubernetes_cluster_key_management_service_key_vault_network_access" {
  description = "(Optional)" #The value for key_management_service_key_vault_network_access
  type = string
}*/

/*variable "kubernetes_cluster_key_vault_secrets_provider_secret_rotation_enabled" {
  description = "(Optional)" #The value for key_vault_secrets_provider_secret_rotation_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_key_vault_secrets_provider_secret_rotation_interval" {
  description = "(Optional)" #The value for key_vault_secrets_provider_secret_rotation_interval
  type = string
}*/

variable "kubernetes_cluster_linux_profile_admin_username" {
  description = "(Required)" #The value for linux_profile_admin_username
  type = string
}

variable "kubernetes_cluster_ssh_key_key_data" {
  description = "(Required)" #The value for ssh_key_key_data
  type = string
}

variable "kubernetes_cluster_allowed_day" {
  description = "(Required)" #The value for allowed_day
  type = string
}

variable "kubernetes_cluster_allowed_hours" {
  description = "(Required)" #The value for allowed_hours
  type = set
}

variable "kubernetes_cluster_not_allowed_end" {
  description = "(Required)" #The value for not_allowed_end
  type = string
}

variable "kubernetes_cluster_not_allowed_start" {
  description = "(Required)" #The value for not_allowed_start
  type = string
}

/*variable "kubernetes_cluster_maintenance_window_auto_upgrade_day_of_month" {
  description = "(Optional)" #The value for maintenance_window_auto_upgrade_day_of_month
  type = number
}*/

/*variable "kubernetes_cluster_maintenance_window_auto_upgrade_day_of_week" {
  description = "(Optional)" #The value for maintenance_window_auto_upgrade_day_of_week
  type = string
}*/

variable "kubernetes_cluster_maintenance_window_auto_upgrade_duration" {
  description = "(Required)" #The value for maintenance_window_auto_upgrade_duration
  type = number
}

variable "kubernetes_cluster_maintenance_window_auto_upgrade_frequency" {
  description = "(Required)" #The value for maintenance_window_auto_upgrade_frequency
  type = string
}

variable "kubernetes_cluster_maintenance_window_auto_upgrade_interval" {
  description = "(Required)" #The value for maintenance_window_auto_upgrade_interval
  type = number
}

/*variable "kubernetes_cluster_maintenance_window_auto_upgrade_start_time" {
  description = "(Optional)" #The value for maintenance_window_auto_upgrade_start_time
  type = string
}*/

/*variable "kubernetes_cluster_maintenance_window_auto_upgrade_utc_offset" {
  description = "(Optional)" #The value for maintenance_window_auto_upgrade_utc_offset
  type = string
}*/

/*variable "kubernetes_cluster_maintenance_window_auto_upgrade_week_index" {
  description = "(Optional)" #The value for maintenance_window_auto_upgrade_week_index
  type = string
}*/

variable "kubernetes_cluster_not_allowed_end" {
  description = "(Required)" #The value for not_allowed_end
  type = string
}

variable "kubernetes_cluster_not_allowed_start" {
  description = "(Required)" #The value for not_allowed_start
  type = string
}

/*variable "kubernetes_cluster_maintenance_window_node_os_day_of_month" {
  description = "(Optional)" #The value for maintenance_window_node_os_day_of_month
  type = number
}*/

/*variable "kubernetes_cluster_maintenance_window_node_os_day_of_week" {
  description = "(Optional)" #The value for maintenance_window_node_os_day_of_week
  type = string
}*/

variable "kubernetes_cluster_maintenance_window_node_os_duration" {
  description = "(Required)" #The value for maintenance_window_node_os_duration
  type = number
}

variable "kubernetes_cluster_maintenance_window_node_os_frequency" {
  description = "(Required)" #The value for maintenance_window_node_os_frequency
  type = string
}

variable "kubernetes_cluster_maintenance_window_node_os_interval" {
  description = "(Required)" #The value for maintenance_window_node_os_interval
  type = number
}

/*variable "kubernetes_cluster_maintenance_window_node_os_start_time" {
  description = "(Optional)" #The value for maintenance_window_node_os_start_time
  type = string
}*/

/*variable "kubernetes_cluster_maintenance_window_node_os_utc_offset" {
  description = "(Optional)" #The value for maintenance_window_node_os_utc_offset
  type = string
}*/

/*variable "kubernetes_cluster_maintenance_window_node_os_week_index" {
  description = "(Optional)" #The value for maintenance_window_node_os_week_index
  type = string
}*/

variable "kubernetes_cluster_not_allowed_end" {
  description = "(Required)" #The value for not_allowed_end
  type = string
}

variable "kubernetes_cluster_not_allowed_start" {
  description = "(Required)" #The value for not_allowed_start
  type = string
}

variable "kubernetes_cluster_microsoft_defender_log_analytics_workspace_id" {
  description = "(Required)" #The value for microsoft_defender_log_analytics_workspace_id
  type = string
}

/*variable "kubernetes_cluster_monitor_metrics_annotations_allowed" {
  description = "(Optional)" #The value for monitor_metrics_annotations_allowed
  type = string
}*/

/*variable "kubernetes_cluster_monitor_metrics_labels_allowed" {
  description = "(Optional)" #The value for monitor_metrics_labels_allowed
  type = string
}*/

/*variable "kubernetes_cluster_network_profile_ebpf_data_plane" {
  description = "(Optional)" #The value for network_profile_ebpf_data_plane
  type = string
}*/

/*variable "kubernetes_cluster_network_profile_load_balancer_sku" {
  description = "(Optional)" #The value for network_profile_load_balancer_sku
  type = string
}*/

variable "kubernetes_cluster_network_profile_network_plugin" {
  description = "(Required)" #The value for network_profile_network_plugin
  type = string
}

/*variable "kubernetes_cluster_network_profile_network_plugin_mode" {
  description = "(Optional)" #The value for network_profile_network_plugin_mode
  type = string
}*/

/*variable "kubernetes_cluster_network_profile_outbound_type" {
  description = "(Optional)" #The value for network_profile_outbound_type
  type = string
}*/

/*variable "kubernetes_cluster_load_balancer_profile_idle_timeout_in_minutes" {
  description = "(Optional)" #The value for load_balancer_profile_idle_timeout_in_minutes
  type = number
}*/

/*variable "kubernetes_cluster_load_balancer_profile_outbound_ports_allocated" {
  description = "(Optional)" #The value for load_balancer_profile_outbound_ports_allocated
  type = number
}*/

/*variable "kubernetes_cluster_nat_gateway_profile_idle_timeout_in_minutes" {
  description = "(Optional)" #The value for nat_gateway_profile_idle_timeout_in_minutes
  type = number
}*/

variable "kubernetes_cluster_oms_agent_log_analytics_workspace_id" {
  description = "(Required)" #The value for oms_agent_log_analytics_workspace_id
  type = string
}

/*variable "kubernetes_cluster_oms_agent_msi_auth_for_monitoring_enabled" {
  description = "(Optional)" #The value for oms_agent_msi_auth_for_monitoring_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_service_mesh_profile_external_ingress_gateway_enabled" {
  description = "(Optional)" #The value for service_mesh_profile_external_ingress_gateway_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_service_mesh_profile_internal_ingress_gateway_enabled" {
  description = "(Optional)" #The value for service_mesh_profile_internal_ingress_gateway_enabled
  type = bool
}*/

variable "kubernetes_cluster_service_mesh_profile_mode" {
  description = "(Required)" #The value for service_mesh_profile_mode
  type = string
}

variable "kubernetes_cluster_service_principal_client_id" {
  description = "(Required)" #The value for service_principal_client_id
  type = string
}

variable "kubernetes_cluster_service_principal_client_secret" {
  description = "(Required)" #The value for service_principal_client_secret
  type = string
}

/*variable "kubernetes_cluster_storage_profile_blob_driver_enabled" {
  description = "(Optional)" #The value for storage_profile_blob_driver_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_storage_profile_disk_driver_enabled" {
  description = "(Optional)" #The value for storage_profile_disk_driver_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_storage_profile_disk_driver_version" {
  description = "(Optional)" #The value for storage_profile_disk_driver_version
  type = string
}*/

/*variable "kubernetes_cluster_storage_profile_file_driver_enabled" {
  description = "(Optional)" #The value for storage_profile_file_driver_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_storage_profile_snapshot_controller_enabled" {
  description = "(Optional)" #The value for storage_profile_snapshot_controller_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kubernetes_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kubernetes_cluster_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "kubernetes_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "kubernetes_cluster_web_app_routing_dns_zone_id" {
  description = "(Required)" #The value for web_app_routing_dns_zone_id
  type = string
}

/*variable "kubernetes_cluster_windows_profile_admin_password" {
  description = "(Optional)" #The value for windows_profile_admin_password
  type = string
}*/

variable "kubernetes_cluster_windows_profile_admin_username" {
  description = "(Required)" #The value for windows_profile_admin_username
  type = string
}

/*variable "kubernetes_cluster_windows_profile_license" {
  description = "(Optional)" #The value for windows_profile_license
  type = string
}*/

variable "kubernetes_cluster_gmsa_dns_server" {
  description = "(Required)" #The value for gmsa_dns_server
  type = string
}

variable "kubernetes_cluster_gmsa_root_domain" {
  description = "(Required)" #The value for gmsa_root_domain
  type = string
}

/*variable "kubernetes_cluster_workload_autoscaler_profile_keda_enabled" {
  description = "(Optional)" #The value for workload_autoscaler_profile_keda_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_workload_autoscaler_profile_vertical_pod_autoscaler_enabled" {
  description = "(Optional)" #The value for workload_autoscaler_profile_vertical_pod_autoscaler_enabled
  type = bool
}*/

