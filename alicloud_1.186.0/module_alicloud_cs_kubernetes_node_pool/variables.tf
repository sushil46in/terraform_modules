/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cs_kubernetes_node_pool_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

/*variable "cs_kubernetes_node_pool_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

/*variable "cs_kubernetes_node_pool_cis_enabled" {
  description = "(Optional)" #The value for cis_enabled
  type = bool
}*/

variable "cs_kubernetes_node_pool_cluster_id" {
  description = "(Required)" #The value for cluster_id
  type = string
}

/*variable "cs_kubernetes_node_pool_cpu_policy" {
  description = "(Optional)" #The value for cpu_policy
  type = string
}*/

/*variable "cs_kubernetes_node_pool_install_cloud_monitor" {
  description = "(Optional)" #The value for install_cloud_monitor
  type = bool
}*/

/*variable "cs_kubernetes_node_pool_instance_charge_type" {
  description = "(Optional)" #The value for instance_charge_type
  type = string
}*/

variable "cs_kubernetes_node_pool_instance_types" {
  description = "(Required)" #The value for instance_types
  type = list
}

/*variable "cs_kubernetes_node_pool_instances" {
  description = "(Optional)" #The value for instances
  type = list
}*/

/*variable "cs_kubernetes_node_pool_key_name" {
  description = "(Optional)" #The value for key_name
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kms_encrypted_password" {
  description = "(Optional)" #The value for kms_encrypted_password
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kms_encryption_context" {
  description = "(Optional)" #The value for kms_encryption_context
  type = map
}*/

variable "cs_kubernetes_node_pool_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cs_kubernetes_node_pool_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "cs_kubernetes_node_pool_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "cs_kubernetes_node_pool_period_unit" {
  description = "(Optional)" #The value for period_unit
  type = string
}*/

/*variable "cs_kubernetes_node_pool_rds_instances" {
  description = "(Optional)" #The value for rds_instances
  type = list
}*/

/*variable "cs_kubernetes_node_pool_soc_enabled" {
  description = "(Optional)" #The value for soc_enabled
  type = bool
}*/

/*variable "cs_kubernetes_node_pool_spot_strategy" {
  description = "(Optional)" #The value for spot_strategy
  type = string
}*/

/*variable "cs_kubernetes_node_pool_system_disk_category" {
  description = "(Optional)" #The value for system_disk_category
  type = string
}*/

/*variable "cs_kubernetes_node_pool_system_disk_encrypt_algorithm" {
  description = "(Optional)" #The value for system_disk_encrypt_algorithm
  type = string
}*/

/*variable "cs_kubernetes_node_pool_system_disk_encrypted" {
  description = "(Optional)" #The value for system_disk_encrypted
  type = bool
}*/

/*variable "cs_kubernetes_node_pool_system_disk_kms_key" {
  description = "(Optional)" #The value for system_disk_kms_key
  type = string
}*/

/*variable "cs_kubernetes_node_pool_system_disk_performance_level" {
  description = "(Optional)" #The value for system_disk_performance_level
  type = string
}*/

/*variable "cs_kubernetes_node_pool_system_disk_size" {
  description = "(Optional)" #The value for system_disk_size
  type = number
}*/

/*variable "cs_kubernetes_node_pool_system_disk_snapshot_policy_id" {
  description = "(Optional)" #The value for system_disk_snapshot_policy_id
  type = string
}*/

/*variable "cs_kubernetes_node_pool_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "cs_kubernetes_node_pool_unschedulable" {
  description = "(Optional)" #The value for unschedulable
  type = bool
}*/

/*variable "cs_kubernetes_node_pool_user_data" {
  description = "(Optional)" #The value for user_data
  type = string
}*/

variable "cs_kubernetes_node_pool_vswitch_ids" {
  description = "(Required)" #The value for vswitch_ids
  type = list
}

/*variable "cs_kubernetes_node_pool_data_disks_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for data_disks_auto_snapshot_policy_id
  type = string
}*/

/*variable "cs_kubernetes_node_pool_data_disks_category" {
  description = "(Optional)" #The value for data_disks_category
  type = string
}*/

/*variable "cs_kubernetes_node_pool_data_disks_device" {
  description = "(Optional)" #The value for data_disks_device
  type = string
}*/

/*variable "cs_kubernetes_node_pool_data_disks_encrypted" {
  description = "(Optional)" #The value for data_disks_encrypted
  type = string
}*/

/*variable "cs_kubernetes_node_pool_data_disks_kms_key_id" {
  description = "(Optional)" #The value for data_disks_kms_key_id
  type = string
}*/

/*variable "cs_kubernetes_node_pool_data_disks_name" {
  description = "(Optional)" #The value for data_disks_name
  type = string
}*/

/*variable "cs_kubernetes_node_pool_data_disks_performance_level" {
  description = "(Optional)" #The value for data_disks_performance_level
  type = string
}*/

/*variable "cs_kubernetes_node_pool_data_disks_size" {
  description = "(Optional)" #The value for data_disks_size
  type = number
}*/

/*variable "cs_kubernetes_node_pool_data_disks_snapshot_id" {
  description = "(Optional)" #The value for data_disks_snapshot_id
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_cpu_manager_policy" {
  description = "(Optional)" #The value for kubelet_configuration_cpu_manager_policy
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_event_burst" {
  description = "(Optional)" #The value for kubelet_configuration_event_burst
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_event_record_qps" {
  description = "(Optional)" #The value for kubelet_configuration_event_record_qps
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_eviction_hard" {
  description = "(Optional)" #The value for kubelet_configuration_eviction_hard
  type = map
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_eviction_soft" {
  description = "(Optional)" #The value for kubelet_configuration_eviction_soft
  type = map
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_eviction_soft_grace_period" {
  description = "(Optional)" #The value for kubelet_configuration_eviction_soft_grace_period
  type = map
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_kube_api_burst" {
  description = "(Optional)" #The value for kubelet_configuration_kube_api_burst
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_kube_api_qps" {
  description = "(Optional)" #The value for kubelet_configuration_kube_api_qps
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_kube_reserved" {
  description = "(Optional)" #The value for kubelet_configuration_kube_reserved
  type = map
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_registry_burst" {
  description = "(Optional)" #The value for kubelet_configuration_registry_burst
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_registry_pull_qps" {
  description = "(Optional)" #The value for kubelet_configuration_registry_pull_qps
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_serialize_image_pulls" {
  description = "(Optional)" #The value for kubelet_configuration_serialize_image_pulls
  type = string
}*/

/*variable "cs_kubernetes_node_pool_kubelet_configuration_system_reserved" {
  description = "(Optional)" #The value for kubelet_configuration_system_reserved
  type = map
}*/

variable "cs_kubernetes_node_pool_labels_key" {
  description = "(Required)" #The value for labels_key
  type = string
}

/*variable "cs_kubernetes_node_pool_labels_value" {
  description = "(Optional)" #The value for labels_value
  type = string
}*/

/*variable "cs_kubernetes_node_pool_management_auto_repair" {
  description = "(Optional)" #The value for management_auto_repair
  type = bool
}*/

/*variable "cs_kubernetes_node_pool_management_auto_upgrade" {
  description = "(Optional)" #The value for management_auto_upgrade
  type = bool
}*/

variable "cs_kubernetes_node_pool_management_max_unavailable" {
  description = "(Required)" #The value for management_max_unavailable
  type = number
}

/*variable "cs_kubernetes_node_pool_management_surge" {
  description = "(Optional)" #The value for management_surge
  type = number
}*/

/*variable "cs_kubernetes_node_pool_management_surge_percentage" {
  description = "(Optional)" #The value for management_surge_percentage
  type = number
}*/

/*variable "cs_kubernetes_node_pool_rolling_policy_max_parallelism" {
  description = "(Optional)" #The value for rolling_policy_max_parallelism
  type = number
}*/

/*variable "cs_kubernetes_node_pool_rollout_policy_max_unavailable" {
  description = "(Optional)" #The value for rollout_policy_max_unavailable
  type = number
}*/

/*variable "cs_kubernetes_node_pool_scaling_config_eip_bandwidth" {
  description = "(Optional)" #The value for scaling_config_eip_bandwidth
  type = number
}*/

/*variable "cs_kubernetes_node_pool_scaling_config_eip_internet_charge_type" {
  description = "(Optional)" #The value for scaling_config_eip_internet_charge_type
  type = string
}*/

/*variable "cs_kubernetes_node_pool_scaling_config_is_bond_eip" {
  description = "(Optional)" #The value for scaling_config_is_bond_eip
  type = bool
}*/

variable "cs_kubernetes_node_pool_scaling_config_max_size" {
  description = "(Required)" #The value for scaling_config_max_size
  type = number
}

variable "cs_kubernetes_node_pool_scaling_config_min_size" {
  description = "(Required)" #The value for scaling_config_min_size
  type = number
}

/*variable "cs_kubernetes_node_pool_scaling_config_type" {
  description = "(Optional)" #The value for scaling_config_type
  type = string
}*/

/*variable "cs_kubernetes_node_pool_spot_price_limit_instance_type" {
  description = "(Optional)" #The value for spot_price_limit_instance_type
  type = string
}*/

/*variable "cs_kubernetes_node_pool_spot_price_limit_price_limit" {
  description = "(Optional)" #The value for spot_price_limit_price_limit
  type = string
}*/

/*variable "cs_kubernetes_node_pool_taints_effect" {
  description = "(Optional)" #The value for taints_effect
  type = string
}*/

variable "cs_kubernetes_node_pool_taints_key" {
  description = "(Required)" #The value for taints_key
  type = string
}

/*variable "cs_kubernetes_node_pool_taints_value" {
  description = "(Optional)" #The value for taints_value
  type = string
}*/

/*variable "cs_kubernetes_node_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cs_kubernetes_node_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cs_kubernetes_node_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

