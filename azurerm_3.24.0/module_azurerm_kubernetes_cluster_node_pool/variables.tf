/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "kubernetes_cluster_node_pool_capacity_reservation_group_id" {
  description = "(Optional)" #The value for capacity_reservation_group_id
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_enable_auto_scaling" {
  description = "(Optional)" #The value for enable_auto_scaling
  type = bool
}*/

/*variable "kubernetes_cluster_node_pool_enable_host_encryption" {
  description = "(Optional)" #The value for enable_host_encryption
  type = bool
}*/

/*variable "kubernetes_cluster_node_pool_enable_node_public_ip" {
  description = "(Optional)" #The value for enable_node_public_ip
  type = bool
}*/

/*variable "kubernetes_cluster_node_pool_eviction_policy" {
  description = "(Optional)" #The value for eviction_policy
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_fips_enabled" {
  description = "(Optional)" #The value for fips_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_node_pool_host_group_id" {
  description = "(Optional)" #The value for host_group_id
  type = string
}*/

variable "kubernetes_cluster_node_pool_kubernetes_cluster_id" {
  description = "(Required)" #The value for kubernetes_cluster_id
  type = string
}

/*variable "kubernetes_cluster_node_pool_max_count" {
  description = "(Optional)" #The value for max_count
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_min_count" {
  description = "(Optional)" #The value for min_count
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_mode" {
  description = "(Optional)" #The value for mode
  type = string
}*/

variable "kubernetes_cluster_node_pool_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "kubernetes_cluster_node_pool_node_public_ip_prefix_id" {
  description = "(Optional)" #The value for node_public_ip_prefix_id
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_node_taints" {
  description = "(Optional)" #The value for node_taints
  type = list
}*/

/*variable "kubernetes_cluster_node_pool_os_disk_type" {
  description = "(Optional)" #The value for os_disk_type
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_os_type" {
  description = "(Optional)" #The value for os_type
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_pod_subnet_id" {
  description = "(Optional)" #The value for pod_subnet_id
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_priority" {
  description = "(Optional)" #The value for priority
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_proximity_placement_group_id" {
  description = "(Optional)" #The value for proximity_placement_group_id
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_scale_down_mode" {
  description = "(Optional)" #The value for scale_down_mode
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_spot_max_price" {
  description = "(Optional)" #The value for spot_max_price
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "kubernetes_cluster_node_pool_ultra_ssd_enabled" {
  description = "(Optional)" #The value for ultra_ssd_enabled
  type = bool
}*/

variable "kubernetes_cluster_node_pool_vm_size" {
  description = "(Required)" #The value for vm_size
  type = string
}

/*variable "kubernetes_cluster_node_pool_vnet_subnet_id" {
  description = "(Optional)" #The value for vnet_subnet_id
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_workload_runtime" {
  description = "(Optional)" #The value for workload_runtime
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_zones" {
  description = "(Optional)" #The value for zones
  type = set
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_allowed_unsafe_sysctls" {
  description = "(Optional)" #The value for kubelet_config_allowed_unsafe_sysctls
  type = set
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_container_log_max_line" {
  description = "(Optional)" #The value for kubelet_config_container_log_max_line
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_container_log_max_size_mb" {
  description = "(Optional)" #The value for kubelet_config_container_log_max_size_mb
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_cpu_cfs_quota_enabled" {
  description = "(Optional)" #The value for kubelet_config_cpu_cfs_quota_enabled
  type = bool
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_cpu_cfs_quota_period" {
  description = "(Optional)" #The value for kubelet_config_cpu_cfs_quota_period
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_cpu_manager_policy" {
  description = "(Optional)" #The value for kubelet_config_cpu_manager_policy
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_image_gc_high_threshold" {
  description = "(Optional)" #The value for kubelet_config_image_gc_high_threshold
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_image_gc_low_threshold" {
  description = "(Optional)" #The value for kubelet_config_image_gc_low_threshold
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_pod_max_pid" {
  description = "(Optional)" #The value for kubelet_config_pod_max_pid
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_kubelet_config_topology_manager_policy" {
  description = "(Optional)" #The value for kubelet_config_topology_manager_policy
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_linux_os_config_swap_file_size_mb" {
  description = "(Optional)" #The value for linux_os_config_swap_file_size_mb
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_linux_os_config_transparent_huge_page_defrag" {
  description = "(Optional)" #The value for linux_os_config_transparent_huge_page_defrag
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_linux_os_config_transparent_huge_page_enabled" {
  description = "(Optional)" #The value for linux_os_config_transparent_huge_page_enabled
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_fs_aio_max_nr" {
  description = "(Optional)" #The value for sysctl_config_fs_aio_max_nr
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_fs_file_max" {
  description = "(Optional)" #The value for sysctl_config_fs_file_max
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_fs_inotify_max_user_watches" {
  description = "(Optional)" #The value for sysctl_config_fs_inotify_max_user_watches
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_fs_nr_open" {
  description = "(Optional)" #The value for sysctl_config_fs_nr_open
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_kernel_threads_max" {
  description = "(Optional)" #The value for sysctl_config_kernel_threads_max
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_core_netdev_max_backlog" {
  description = "(Optional)" #The value for sysctl_config_net_core_netdev_max_backlog
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_core_optmem_max" {
  description = "(Optional)" #The value for sysctl_config_net_core_optmem_max
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_core_rmem_default" {
  description = "(Optional)" #The value for sysctl_config_net_core_rmem_default
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_core_rmem_max" {
  description = "(Optional)" #The value for sysctl_config_net_core_rmem_max
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_core_somaxconn" {
  description = "(Optional)" #The value for sysctl_config_net_core_somaxconn
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_core_wmem_default" {
  description = "(Optional)" #The value for sysctl_config_net_core_wmem_default
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_core_wmem_max" {
  description = "(Optional)" #The value for sysctl_config_net_core_wmem_max
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_ip_local_port_range_max" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_ip_local_port_range_max
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_ip_local_port_range_min" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_ip_local_port_range_min
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_neigh_default_gc_thresh1" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_neigh_default_gc_thresh1
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_neigh_default_gc_thresh2" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_neigh_default_gc_thresh2
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_neigh_default_gc_thresh3" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_neigh_default_gc_thresh3
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_fin_timeout" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_fin_timeout
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_keepalive_intvl" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_keepalive_intvl
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_keepalive_probes" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_keepalive_probes
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_keepalive_time" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_keepalive_time
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_max_syn_backlog" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_max_syn_backlog
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_max_tw_buckets" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_max_tw_buckets
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_ipv4_tcp_tw_reuse" {
  description = "(Optional)" #The value for sysctl_config_net_ipv4_tcp_tw_reuse
  type = bool
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_netfilter_nf_conntrack_buckets" {
  description = "(Optional)" #The value for sysctl_config_net_netfilter_nf_conntrack_buckets
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_net_netfilter_nf_conntrack_max" {
  description = "(Optional)" #The value for sysctl_config_net_netfilter_nf_conntrack_max
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_vm_max_map_count" {
  description = "(Optional)" #The value for sysctl_config_vm_max_map_count
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_vm_swappiness" {
  description = "(Optional)" #The value for sysctl_config_vm_swappiness
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_sysctl_config_vm_vfs_cache_pressure" {
  description = "(Optional)" #The value for sysctl_config_vm_vfs_cache_pressure
  type = number
}*/

/*variable "kubernetes_cluster_node_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "kubernetes_cluster_node_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "kubernetes_cluster_node_pool_upgrade_settings_max_surge" {
  description = "(Required)" #The value for upgrade_settings_max_surge
  type = string
}

