/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_kubernetes_cluster" "resname" {
  #api_server_authorized_ip_ranges = var.kubernetes_cluster_api_server_authorized_ip_ranges
  #automatic_channel_upgrade = var.kubernetes_cluster_automatic_channel_upgrade
  #azure_policy_enabled = var.kubernetes_cluster_azure_policy_enabled
  #disk_encryption_set_id = var.kubernetes_cluster_disk_encryption_set_id
  #dns_prefix = var.kubernetes_cluster_dns_prefix
  #dns_prefix_private_cluster = var.kubernetes_cluster_dns_prefix_private_cluster
  #edge_zone = var.kubernetes_cluster_edge_zone
  #enable_pod_security_policy = var.kubernetes_cluster_enable_pod_security_policy
  #http_application_routing_enabled = var.kubernetes_cluster_http_application_routing_enabled
  #local_account_disabled = var.kubernetes_cluster_local_account_disabled
  location = var.kubernetes_cluster_location
  name = var.kubernetes_cluster_name
  #oidc_issuer_enabled = var.kubernetes_cluster_oidc_issuer_enabled
  #open_service_mesh_enabled = var.kubernetes_cluster_open_service_mesh_enabled
  #private_cluster_enabled = var.kubernetes_cluster_private_cluster_enabled
  #private_cluster_public_fqdn_enabled = var.kubernetes_cluster_private_cluster_public_fqdn_enabled
  #public_network_access_enabled = var.kubernetes_cluster_public_network_access_enabled
  resource_group_name = var.kubernetes_cluster_resource_group_name
  #role_based_access_control_enabled = var.kubernetes_cluster_role_based_access_control_enabled
  #run_command_enabled = var.kubernetes_cluster_run_command_enabled
  #sku_tier = var.kubernetes_cluster_sku_tier
  #tags = var.kubernetes_cluster_tags

  aci_connector_linux {
    subnet_name = var.kubernetes_cluster_aci_connector_linux_subnet_name
  }

  auto_scaler_profile {
    #balance_similar_node_groups = var.kubernetes_cluster_auto_scaler_profile_balance_similar_node_groups
    #max_node_provisioning_time = var.kubernetes_cluster_auto_scaler_profile_max_node_provisioning_time
    #max_unready_nodes = var.kubernetes_cluster_auto_scaler_profile_max_unready_nodes
    #max_unready_percentage = var.kubernetes_cluster_auto_scaler_profile_max_unready_percentage
    #skip_nodes_with_local_storage = var.kubernetes_cluster_auto_scaler_profile_skip_nodes_with_local_storage
    #skip_nodes_with_system_pods = var.kubernetes_cluster_auto_scaler_profile_skip_nodes_with_system_pods
  }

  azure_active_directory_role_based_access_control {
    #admin_group_object_ids = var.kubernetes_cluster_azure_active_directory_role_based_access_control_admin_group_object_ids
    #azure_rbac_enabled = var.kubernetes_cluster_azure_active_directory_role_based_access_control_azure_rbac_enabled
    #client_app_id = var.kubernetes_cluster_azure_active_directory_role_based_access_control_client_app_id
    #managed = var.kubernetes_cluster_azure_active_directory_role_based_access_control_managed
    #server_app_id = var.kubernetes_cluster_azure_active_directory_role_based_access_control_server_app_id
    #server_app_secret = var.kubernetes_cluster_azure_active_directory_role_based_access_control_server_app_secret
  }

  default_node_pool {
    #capacity_reservation_group_id = var.kubernetes_cluster_default_node_pool_capacity_reservation_group_id
    #enable_auto_scaling = var.kubernetes_cluster_default_node_pool_enable_auto_scaling
    #enable_host_encryption = var.kubernetes_cluster_default_node_pool_enable_host_encryption
    #enable_node_public_ip = var.kubernetes_cluster_default_node_pool_enable_node_public_ip
    #fips_enabled = var.kubernetes_cluster_default_node_pool_fips_enabled
    #host_group_id = var.kubernetes_cluster_default_node_pool_host_group_id
    #max_count = var.kubernetes_cluster_default_node_pool_max_count
    #min_count = var.kubernetes_cluster_default_node_pool_min_count
    name = var.kubernetes_cluster_default_node_pool_name
    #node_public_ip_prefix_id = var.kubernetes_cluster_default_node_pool_node_public_ip_prefix_id
    #node_taints = var.kubernetes_cluster_default_node_pool_node_taints
    #only_critical_addons_enabled = var.kubernetes_cluster_default_node_pool_only_critical_addons_enabled
    #os_disk_type = var.kubernetes_cluster_default_node_pool_os_disk_type
    #pod_subnet_id = var.kubernetes_cluster_default_node_pool_pod_subnet_id
    #proximity_placement_group_id = var.kubernetes_cluster_default_node_pool_proximity_placement_group_id
    #tags = var.kubernetes_cluster_default_node_pool_tags
    #type = var.kubernetes_cluster_default_node_pool_type
    #ultra_ssd_enabled = var.kubernetes_cluster_default_node_pool_ultra_ssd_enabled
    vm_size = var.kubernetes_cluster_default_node_pool_vm_size
    #vnet_subnet_id = var.kubernetes_cluster_default_node_pool_vnet_subnet_id
    #zones = var.kubernetes_cluster_default_node_pool_zones
    kubelet_config {
      #allowed_unsafe_sysctls = var.kubernetes_cluster_kubelet_config_allowed_unsafe_sysctls
      #container_log_max_line = var.kubernetes_cluster_kubelet_config_container_log_max_line
      #container_log_max_size_mb = var.kubernetes_cluster_kubelet_config_container_log_max_size_mb
      #cpu_cfs_quota_enabled = var.kubernetes_cluster_kubelet_config_cpu_cfs_quota_enabled
      #cpu_cfs_quota_period = var.kubernetes_cluster_kubelet_config_cpu_cfs_quota_period
      #cpu_manager_policy = var.kubernetes_cluster_kubelet_config_cpu_manager_policy
      #image_gc_high_threshold = var.kubernetes_cluster_kubelet_config_image_gc_high_threshold
      #image_gc_low_threshold = var.kubernetes_cluster_kubelet_config_image_gc_low_threshold
      #pod_max_pid = var.kubernetes_cluster_kubelet_config_pod_max_pid
      #topology_manager_policy = var.kubernetes_cluster_kubelet_config_topology_manager_policy
    linux_os_config {
      #swap_file_size_mb = var.kubernetes_cluster_linux_os_config_swap_file_size_mb
      #transparent_huge_page_defrag = var.kubernetes_cluster_linux_os_config_transparent_huge_page_defrag
      #transparent_huge_page_enabled = var.kubernetes_cluster_linux_os_config_transparent_huge_page_enabled
      sysctl_config {
        #fs_aio_max_nr = var.kubernetes_cluster_sysctl_config_fs_aio_max_nr
        #fs_file_max = var.kubernetes_cluster_sysctl_config_fs_file_max
        #fs_inotify_max_user_watches = var.kubernetes_cluster_sysctl_config_fs_inotify_max_user_watches
        #fs_nr_open = var.kubernetes_cluster_sysctl_config_fs_nr_open
        #kernel_threads_max = var.kubernetes_cluster_sysctl_config_kernel_threads_max
        #net_core_netdev_max_backlog = var.kubernetes_cluster_sysctl_config_net_core_netdev_max_backlog
        #net_core_optmem_max = var.kubernetes_cluster_sysctl_config_net_core_optmem_max
        #net_core_rmem_default = var.kubernetes_cluster_sysctl_config_net_core_rmem_default
        #net_core_rmem_max = var.kubernetes_cluster_sysctl_config_net_core_rmem_max
        #net_core_somaxconn = var.kubernetes_cluster_sysctl_config_net_core_somaxconn
        #net_core_wmem_default = var.kubernetes_cluster_sysctl_config_net_core_wmem_default
        #net_core_wmem_max = var.kubernetes_cluster_sysctl_config_net_core_wmem_max
        #net_ipv4_ip_local_port_range_max = var.kubernetes_cluster_sysctl_config_net_ipv4_ip_local_port_range_max
        #net_ipv4_ip_local_port_range_min = var.kubernetes_cluster_sysctl_config_net_ipv4_ip_local_port_range_min
        #net_ipv4_neigh_default_gc_thresh1 = var.kubernetes_cluster_sysctl_config_net_ipv4_neigh_default_gc_thresh1
        #net_ipv4_neigh_default_gc_thresh2 = var.kubernetes_cluster_sysctl_config_net_ipv4_neigh_default_gc_thresh2
        #net_ipv4_neigh_default_gc_thresh3 = var.kubernetes_cluster_sysctl_config_net_ipv4_neigh_default_gc_thresh3
        #net_ipv4_tcp_fin_timeout = var.kubernetes_cluster_sysctl_config_net_ipv4_tcp_fin_timeout
        #net_ipv4_tcp_keepalive_intvl = var.kubernetes_cluster_sysctl_config_net_ipv4_tcp_keepalive_intvl
        #net_ipv4_tcp_keepalive_probes = var.kubernetes_cluster_sysctl_config_net_ipv4_tcp_keepalive_probes
        #net_ipv4_tcp_keepalive_time = var.kubernetes_cluster_sysctl_config_net_ipv4_tcp_keepalive_time
        #net_ipv4_tcp_max_syn_backlog = var.kubernetes_cluster_sysctl_config_net_ipv4_tcp_max_syn_backlog
        #net_ipv4_tcp_max_tw_buckets = var.kubernetes_cluster_sysctl_config_net_ipv4_tcp_max_tw_buckets
        #net_ipv4_tcp_tw_reuse = var.kubernetes_cluster_sysctl_config_net_ipv4_tcp_tw_reuse
        #net_netfilter_nf_conntrack_buckets = var.kubernetes_cluster_sysctl_config_net_netfilter_nf_conntrack_buckets
        #net_netfilter_nf_conntrack_max = var.kubernetes_cluster_sysctl_config_net_netfilter_nf_conntrack_max
        #vm_max_map_count = var.kubernetes_cluster_sysctl_config_vm_max_map_count
        #vm_swappiness = var.kubernetes_cluster_sysctl_config_vm_swappiness
        #vm_vfs_cache_pressure = var.kubernetes_cluster_sysctl_config_vm_vfs_cache_pressure
      }
    upgrade_settings {
      max_surge = var.kubernetes_cluster_upgrade_settings_max_surge
    }
  }

  http_proxy_config {
    #http_proxy = var.kubernetes_cluster_http_proxy_config_http_proxy
    #https_proxy = var.kubernetes_cluster_http_proxy_config_https_proxy
    #no_proxy = var.kubernetes_cluster_http_proxy_config_no_proxy
    #trusted_ca = var.kubernetes_cluster_http_proxy_config_trusted_ca
  }

  identity {
    #identity_ids = var.kubernetes_cluster_identity_identity_ids
    type = var.kubernetes_cluster_identity_type
  }

  ingress_application_gateway {
    #gateway_id = var.kubernetes_cluster_ingress_application_gateway_gateway_id
    #gateway_name = var.kubernetes_cluster_ingress_application_gateway_gateway_name
    #subnet_cidr = var.kubernetes_cluster_ingress_application_gateway_subnet_cidr
    #subnet_id = var.kubernetes_cluster_ingress_application_gateway_subnet_id
  }

  key_vault_secrets_provider {
    #secret_rotation_enabled = var.kubernetes_cluster_key_vault_secrets_provider_secret_rotation_enabled
    #secret_rotation_interval = var.kubernetes_cluster_key_vault_secrets_provider_secret_rotation_interval
  }

  kubelet_identity {
  }

  linux_profile {
    admin_username = var.kubernetes_cluster_linux_profile_admin_username
    ssh_key {
      key_data = var.kubernetes_cluster_ssh_key_key_data
    }
  }

  maintenance_window {
    allowed {
      day = var.kubernetes_cluster_allowed_day
      hours = var.kubernetes_cluster_allowed_hours
    not_allowed {
      end = var.kubernetes_cluster_not_allowed_end
      start = var.kubernetes_cluster_not_allowed_start
    }
  }

  microsoft_defender {
    log_analytics_workspace_id = var.kubernetes_cluster_microsoft_defender_log_analytics_workspace_id
  }

  network_profile {
    #load_balancer_sku = var.kubernetes_cluster_network_profile_load_balancer_sku
    network_plugin = var.kubernetes_cluster_network_profile_network_plugin
    #outbound_type = var.kubernetes_cluster_network_profile_outbound_type
    load_balancer_profile {
      #idle_timeout_in_minutes = var.kubernetes_cluster_load_balancer_profile_idle_timeout_in_minutes
      #outbound_ports_allocated = var.kubernetes_cluster_load_balancer_profile_outbound_ports_allocated
    nat_gateway_profile {
      #idle_timeout_in_minutes = var.kubernetes_cluster_nat_gateway_profile_idle_timeout_in_minutes
    }
  }

  oms_agent {
    log_analytics_workspace_id = var.kubernetes_cluster_oms_agent_log_analytics_workspace_id
  }

  service_principal {
    client_id = var.kubernetes_cluster_service_principal_client_id
    client_secret = var.kubernetes_cluster_service_principal_client_secret
  }

  timeouts {
    #create = var.kubernetes_cluster_timeouts_create
    #delete = var.kubernetes_cluster_timeouts_delete
    #read = var.kubernetes_cluster_timeouts_read
    #update = var.kubernetes_cluster_timeouts_update
  }

  windows_profile {
    #admin_password = var.kubernetes_cluster_windows_profile_admin_password
    admin_username = var.kubernetes_cluster_windows_profile_admin_username
    #license = var.kubernetes_cluster_windows_profile_license
    gmsa {
      dns_server = var.kubernetes_cluster_gmsa_dns_server
      root_domain = var.kubernetes_cluster_gmsa_root_domain
    }
  }

}

