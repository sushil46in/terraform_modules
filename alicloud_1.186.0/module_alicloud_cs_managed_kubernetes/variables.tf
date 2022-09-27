/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cs_managed_kubernetes_api_audiences" {
  description = "(Optional)" #The value for api_audiences
  type = list
}*/

/*variable "cs_managed_kubernetes_client_cert" {
  description = "(Optional)" #The value for client_cert
  type = string
}*/

/*variable "cs_managed_kubernetes_client_key" {
  description = "(Optional)" #The value for client_key
  type = string
}*/

/*variable "cs_managed_kubernetes_cluster_ca_cert" {
  description = "(Optional)" #The value for cluster_ca_cert
  type = string
}*/

/*variable "cs_managed_kubernetes_cluster_domain" {
  description = "(Optional)" #cluster local domain 
  type = string
}*/

/*variable "cs_managed_kubernetes_cluster_network_type" {
  description = "(Optional)" #The value for cluster_network_type
  type = string
}*/

/*variable "cs_managed_kubernetes_control_plane_log_components" {
  description = "(Optional)" #The value for control_plane_log_components
  type = list
}*/

/*variable "cs_managed_kubernetes_control_plane_log_project" {
  description = "(Optional)" #The value for control_plane_log_project
  type = string
}*/

/*variable "cs_managed_kubernetes_control_plane_log_ttl" {
  description = "(Optional)" #The value for control_plane_log_ttl
  type = string
}*/

/*variable "cs_managed_kubernetes_cpu_policy" {
  description = "(Optional)" #The value for cpu_policy
  type = string
}*/

/*variable "cs_managed_kubernetes_custom_san" {
  description = "(Optional)" #The value for custom_san
  type = string
}*/

/*variable "cs_managed_kubernetes_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

/*variable "cs_managed_kubernetes_enable_rrsa" {
  description = "(Optional)" #The value for enable_rrsa
  type = bool
}*/

/*variable "cs_managed_kubernetes_enable_ssh" {
  description = "(Optional)" #The value for enable_ssh
  type = bool
}*/

/*variable "cs_managed_kubernetes_encryption_provider_key" {
  description = "(Optional)" #disk encryption key, only in ack-pro
  type = string
}*/

/*variable "cs_managed_kubernetes_exclude_autoscaler_nodes" {
  description = "(Optional)" #The value for exclude_autoscaler_nodes
  type = bool
}*/

/*variable "cs_managed_kubernetes_force_update" {
  description = "(Optional)" #The value for force_update
  type = bool
}*/

/*variable "cs_managed_kubernetes_image_id" {
  description = "(Optional)" #The value for image_id
  type = string
}*/

/*variable "cs_managed_kubernetes_install_cloud_monitor" {
  description = "(Optional)" #The value for install_cloud_monitor
  type = bool
}*/

/*variable "cs_managed_kubernetes_key_name" {
  description = "(Optional)" #The value for key_name
  type = string
}*/

/*variable "cs_managed_kubernetes_kms_encrypted_password" {
  description = "(Optional)" #The value for kms_encrypted_password
  type = string
}*/

/*variable "cs_managed_kubernetes_kms_encryption_context" {
  description = "(Optional)" #The value for kms_encryption_context
  type = map
}*/

/*variable "cs_managed_kubernetes_kube_config" {
  description = "(Optional)" #The value for kube_config
  type = string
}*/

/*variable "cs_managed_kubernetes_load_balancer_spec" {
  description = "(Optional)" #The value for load_balancer_spec
  type = string
}*/

/*variable "cs_managed_kubernetes_name_prefix" {
  description = "(Optional)" #The value for name_prefix
  type = string
}*/

/*variable "cs_managed_kubernetes_new_nat_gateway" {
  description = "(Optional)" #The value for new_nat_gateway
  type = bool
}*/

/*variable "cs_managed_kubernetes_node_cidr_mask" {
  description = "(Optional)" #The value for node_cidr_mask
  type = number
}*/

/*variable "cs_managed_kubernetes_node_name_mode" {
  description = "(Optional)" #The value for node_name_mode
  type = string
}*/

/*variable "cs_managed_kubernetes_os_type" {
  description = "(Optional)" #The value for os_type
  type = string
}*/

/*variable "cs_managed_kubernetes_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "cs_managed_kubernetes_pod_cidr" {
  description = "(Optional)" #The value for pod_cidr
  type = string
}*/

/*variable "cs_managed_kubernetes_pod_vswitch_ids" {
  description = "(Optional)" #The value for pod_vswitch_ids
  type = list
}*/

/*variable "cs_managed_kubernetes_proxy_mode" {
  description = "(Optional)" #The value for proxy_mode
  type = string
}*/

/*variable "cs_managed_kubernetes_rds_instances" {
  description = "(Optional)" #The value for rds_instances
  type = list
}*/

/*variable "cs_managed_kubernetes_retain_resources" {
  description = "(Optional)" #The value for retain_resources
  type = list
}*/

/*variable "cs_managed_kubernetes_runtime" {
  description = "(Optional)" #The value for runtime
  type = map
}*/

/*variable "cs_managed_kubernetes_service_account_issuer" {
  description = "(Optional)" #The value for service_account_issuer
  type = string
}*/

/*variable "cs_managed_kubernetes_service_cidr" {
  description = "(Optional)" #The value for service_cidr
  type = string
}*/

/*variable "cs_managed_kubernetes_slb_internet_enabled" {
  description = "(Optional)" #The value for slb_internet_enabled
  type = bool
}*/

/*variable "cs_managed_kubernetes_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "cs_managed_kubernetes_timezone" {
  description = "(Optional)" #The value for timezone
  type = string
}*/

/*variable "cs_managed_kubernetes_user_ca" {
  description = "(Optional)" #The value for user_ca
  type = string
}*/

/*variable "cs_managed_kubernetes_user_data" {
  description = "(Optional)" #The value for user_data
  type = string
}*/

/*variable "cs_managed_kubernetes_vswitch_ids" {
  description = "(Optional)" #The value for vswitch_ids
  type = list
}*/

/*variable "cs_managed_kubernetes_worker_auto_renew" {
  description = "(Optional)" #The value for worker_auto_renew
  type = bool
}*/

/*variable "cs_managed_kubernetes_worker_data_disk_category" {
  description = "(Optional)" #The value for worker_data_disk_category
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disk_size" {
  description = "(Optional)" #The value for worker_data_disk_size
  type = number
}*/

/*variable "cs_managed_kubernetes_worker_disk_category" {
  description = "(Optional)" #The value for worker_disk_category
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_disk_performance_level" {
  description = "(Optional)" #The value for worker_disk_performance_level
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_disk_snapshot_policy_id" {
  description = "(Optional)" #The value for worker_disk_snapshot_policy_id
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_instance_charge_type" {
  description = "(Optional)" #The value for worker_instance_charge_type
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_instance_type" {
  description = "(Optional)" #The value for worker_instance_type
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_instance_types" {
  description = "(Optional)" #The value for worker_instance_types
  type = list
}*/

/*variable "cs_managed_kubernetes_worker_number" {
  description = "(Optional)" #The value for worker_number
  type = number
}*/

/*variable "cs_managed_kubernetes_worker_numbers" {
  description = "(Optional)" #The value for worker_numbers
  type = list
}*/

variable "cs_managed_kubernetes_worker_vswitch_ids" {
  description = "(Required)" #The value for worker_vswitch_ids
  type = list
}

/*variable "cs_managed_kubernetes_addons_config" {
  description = "(Optional)" #The value for addons_config
  type = string
}*/

/*variable "cs_managed_kubernetes_addons_disabled" {
  description = "(Optional)" #The value for addons_disabled
  type = bool
}*/

/*variable "cs_managed_kubernetes_addons_name" {
  description = "(Optional)" #The value for addons_name
  type = string
}*/

/*variable "cs_managed_kubernetes_log_config_project" {
  description = "(Optional)" #The value for log_config_project
  type = string
}*/

variable "cs_managed_kubernetes_log_config_type" {
  description = "(Required)" #The value for log_config_type
  type = string
}

variable "cs_managed_kubernetes_maintenance_window_duration" {
  description = "(Required)" #The value for maintenance_window_duration
  type = string
}

variable "cs_managed_kubernetes_maintenance_window_enable" {
  description = "(Required)" #The value for maintenance_window_enable
  type = bool
}

variable "cs_managed_kubernetes_maintenance_window_maintenance_time" {
  description = "(Required)" #The value for maintenance_window_maintenance_time
  type = string
}

variable "cs_managed_kubernetes_maintenance_window_weekly_period" {
  description = "(Required)" #The value for maintenance_window_weekly_period
  type = string
}

/*variable "cs_managed_kubernetes_taints_effect" {
  description = "(Optional)" #The value for taints_effect
  type = string
}*/

/*variable "cs_managed_kubernetes_taints_key" {
  description = "(Optional)" #The value for taints_key
  type = string
}*/

/*variable "cs_managed_kubernetes_taints_value" {
  description = "(Optional)" #The value for taints_value
  type = string
}*/

/*variable "cs_managed_kubernetes_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cs_managed_kubernetes_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cs_managed_kubernetes_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for worker_data_disks_auto_snapshot_policy_id
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_category" {
  description = "(Optional)" #The value for worker_data_disks_category
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_device" {
  description = "(Optional)" #The value for worker_data_disks_device
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_encrypted" {
  description = "(Optional)" #The value for worker_data_disks_encrypted
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_kms_key_id" {
  description = "(Optional)" #The value for worker_data_disks_kms_key_id
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_name" {
  description = "(Optional)" #The value for worker_data_disks_name
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_performance_level" {
  description = "(Optional)" #The value for worker_data_disks_performance_level
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_size" {
  description = "(Optional)" #The value for worker_data_disks_size
  type = string
}*/

/*variable "cs_managed_kubernetes_worker_data_disks_snapshot_id" {
  description = "(Optional)" #The value for worker_data_disks_snapshot_id
  type = string
}*/

