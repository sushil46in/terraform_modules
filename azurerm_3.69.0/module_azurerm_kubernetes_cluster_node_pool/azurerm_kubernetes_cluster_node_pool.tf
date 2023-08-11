/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kubernetes_cluster_node_pool" "resname" {
  #capacity_reservation_group_id = var.kubernetes_cluster_node_pool_capacity_reservation_group_id
  #custom_ca_trust_enabled = var.kubernetes_cluster_node_pool_custom_ca_trust_enabled
  #enable_auto_scaling = var.kubernetes_cluster_node_pool_enable_auto_scaling
  #enable_host_encryption = var.kubernetes_cluster_node_pool_enable_host_encryption
  #enable_node_public_ip = var.kubernetes_cluster_node_pool_enable_node_public_ip
  #eviction_policy = var.kubernetes_cluster_node_pool_eviction_policy
  #fips_enabled = var.kubernetes_cluster_node_pool_fips_enabled
  #host_group_id = var.kubernetes_cluster_node_pool_host_group_id
  kubernetes_cluster_id = var.kubernetes_cluster_node_pool_kubernetes_cluster_id
  #max_count = var.kubernetes_cluster_node_pool_max_count
  #message_of_the_day = var.kubernetes_cluster_node_pool_message_of_the_day
  #min_count = var.kubernetes_cluster_node_pool_min_count
  #mode = var.kubernetes_cluster_node_pool_mode
  name = var.kubernetes_cluster_node_pool_name
  #node_public_ip_prefix_id = var.kubernetes_cluster_node_pool_node_public_ip_prefix_id
  #node_taints = var.kubernetes_cluster_node_pool_node_taints
  #os_disk_type = var.kubernetes_cluster_node_pool_os_disk_type
  #os_type = var.kubernetes_cluster_node_pool_os_type
  #pod_subnet_id = var.kubernetes_cluster_node_pool_pod_subnet_id
  #priority = var.kubernetes_cluster_node_pool_priority
  #proximity_placement_group_id = var.kubernetes_cluster_node_pool_proximity_placement_group_id
  #scale_down_mode = var.kubernetes_cluster_node_pool_scale_down_mode
  #snapshot_id = var.kubernetes_cluster_node_pool_snapshot_id
  #spot_max_price = var.kubernetes_cluster_node_pool_spot_max_price
  #tags = var.kubernetes_cluster_node_pool_tags
  #ultra_ssd_enabled = var.kubernetes_cluster_node_pool_ultra_ssd_enabled
  vm_size = var.kubernetes_cluster_node_pool_vm_size
  #vnet_subnet_id = var.kubernetes_cluster_node_pool_vnet_subnet_id
  #workload_runtime = var.kubernetes_cluster_node_pool_workload_runtime
  #zones = var.kubernetes_cluster_node_pool_zones

  kubelet_config {
    #allowed_unsafe_sysctls = var.kubernetes_cluster_node_pool_kubelet_config_allowed_unsafe_sysctls
    #container_log_max_line = var.kubernetes_cluster_node_pool_kubelet_config_container_log_max_line
    #container_log_max_size_mb = var.kubernetes_cluster_node_pool_kubelet_config_container_log_max_size_mb
    #cpu_cfs_quota_enabled = var.kubernetes_cluster_node_pool_kubelet_config_cpu_cfs_quota_enabled
    #cpu_cfs_quota_period = var.kubernetes_cluster_node_pool_kubelet_config_cpu_cfs_quota_period
    #cpu_manager_policy = var.kubernetes_cluster_node_pool_kubelet_config_cpu_manager_policy
    #image_gc_high_threshold = var.kubernetes_cluster_node_pool_kubelet_config_image_gc_high_threshold
    #image_gc_low_threshold = var.kubernetes_cluster_node_pool_kubelet_config_image_gc_low_threshold
    #pod_max_pid = var.kubernetes_cluster_node_pool_kubelet_config_pod_max_pid
    #topology_manager_policy = var.kubernetes_cluster_node_pool_kubelet_config_topology_manager_policy
  }

  linux_os_config {
    #swap_file_size_mb = var.kubernetes_cluster_node_pool_linux_os_config_swap_file_size_mb
    #transparent_huge_page_defrag = var.kubernetes_cluster_node_pool_linux_os_config_transparent_huge_page_defrag
    #transparent_huge_page_enabled = var.kubernetes_cluster_node_pool_linux_os_config_transparent_huge_page_enabled
    sysctl_config {
      #fs_aio_max_nr = var.kubernetes_cluster_node_pool_sysctl_config_fs_aio_max_nr
      #fs_file_max = var.kubernetes_cluster_node_pool_sysctl_config_fs_file_max
      #fs_inotify_max_user_watches = var.kubernetes_cluster_node_pool_sysctl_config_fs_inotify_max_user_watches
      #fs_nr_open = var.kubernetes_cluster_node_pool_sysctl_config_fs_nr_open
      #kernel_threads_max = var.kubernetes_cluster_node_pool_sysctl_config_kernel_threads_max
      #net_core_netdev_max_backlog = var.kubernetes_cluster_node_pool_sysctl_config_net_core_netdev_max_backlog
      #net_core_optmem_max = var.kubernetes_cluster_node_pool_sysctl_config_net_core_optmem_max
      #net_core_rmem_default = var.kubernetes_cluster_node_pool_sysctl_config_net_core_rmem_default
      #net_core_rmem_max = var.kubernetes_cluster_node_pool_sysctl_config_net_core_rmem_max
      #net_core_somaxconn = var.kubernetes_cluster_node_pool_sysctl_config_net_core_somaxconn
      #net_core_wmem_default = var.kubernetes_cluster_node_pool_sysctl_config_net_core_wmem_default
      #net_core_wmem_max = var.kubernetes_cluster_node_pool_sysctl_config_net_core_wmem_max
      #net_ipv4_ip_local_port_range_max = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_ip_local_port_range_max
      #net_ipv4_ip_local_port_range_min = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_ip_local_port_range_min
      #net_ipv4_neigh_default_gc_thresh1 = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_neigh_default_gc_thresh1
      #net_ipv4_neigh_default_gc_thresh2 = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_neigh_default_gc_thresh2
      #net_ipv4_neigh_default_gc_thresh3 = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_neigh_default_gc_thresh3
      #net_ipv4_tcp_fin_timeout = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_fin_timeout
      #net_ipv4_tcp_keepalive_intvl = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_keepalive_intvl
      #net_ipv4_tcp_keepalive_probes = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_keepalive_probes
      #net_ipv4_tcp_keepalive_time = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_keepalive_time
      #net_ipv4_tcp_max_syn_backlog = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_max_syn_backlog
      #net_ipv4_tcp_max_tw_buckets = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_max_tw_buckets
      #net_ipv4_tcp_tw_reuse = var.kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_tw_reuse
      #net_netfilter_nf_conntrack_buckets = var.kubernetes_cluster_node_pool_sysctl_config_net_netfilter_nf_conntrack_buckets
      #net_netfilter_nf_conntrack_max = var.kubernetes_cluster_node_pool_sysctl_config_net_netfilter_nf_conntrack_max
      #vm_max_map_count = var.kubernetes_cluster_node_pool_sysctl_config_vm_max_map_count
      #vm_swappiness = var.kubernetes_cluster_node_pool_sysctl_config_vm_swappiness
      #vm_vfs_cache_pressure = var.kubernetes_cluster_node_pool_sysctl_config_vm_vfs_cache_pressure
    }
  }

  node_network_profile {
    #node_public_ip_tags = var.kubernetes_cluster_node_pool_node_network_profile_node_public_ip_tags
  }

  timeouts {
    #create = var.kubernetes_cluster_node_pool_timeouts_create
    #delete = var.kubernetes_cluster_node_pool_timeouts_delete
    #read = var.kubernetes_cluster_node_pool_timeouts_read
    #update = var.kubernetes_cluster_node_pool_timeouts_update
  }

  upgrade_settings {
    max_surge = var.kubernetes_cluster_node_pool_upgrade_settings_max_surge
  }

  windows_profile {
    #outbound_nat_enabled = var.kubernetes_cluster_node_pool_windows_profile_outbound_nat_enabled
  }

}

