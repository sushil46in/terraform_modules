/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cs_edge_kubernetes_client_cert" {
  description = "(Optional)" #The value for client_cert
  type = string
}*/

/*variable "cs_edge_kubernetes_client_key" {
  description = "(Optional)" #The value for client_key
  type = string
}*/

/*variable "cs_edge_kubernetes_cluster_ca_cert" {
  description = "(Optional)" #The value for cluster_ca_cert
  type = string
}*/

/*variable "cs_edge_kubernetes_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

/*variable "cs_edge_kubernetes_force_update" {
  description = "(Optional)" #The value for force_update
  type = bool
}*/

/*variable "cs_edge_kubernetes_install_cloud_monitor" {
  description = "(Optional)" #The value for install_cloud_monitor
  type = bool
}*/

/*variable "cs_edge_kubernetes_key_name" {
  description = "(Optional)" #The value for key_name
  type = string
}*/

/*variable "cs_edge_kubernetes_kube_config" {
  description = "(Optional)" #The value for kube_config
  type = string
}*/

/*variable "cs_edge_kubernetes_name_prefix" {
  description = "(Optional)" #The value for name_prefix
  type = string
}*/

/*variable "cs_edge_kubernetes_new_nat_gateway" {
  description = "(Optional)" #The value for new_nat_gateway
  type = bool
}*/

/*variable "cs_edge_kubernetes_node_cidr_mask" {
  description = "(Optional)" #The value for node_cidr_mask
  type = number
}*/

/*variable "cs_edge_kubernetes_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "cs_edge_kubernetes_pod_cidr" {
  description = "(Optional)" #The value for pod_cidr
  type = string
}*/

/*variable "cs_edge_kubernetes_proxy_mode" {
  description = "(Optional)" #The value for proxy_mode
  type = string
}*/

/*variable "cs_edge_kubernetes_rds_instances" {
  description = "(Optional)" #The value for rds_instances
  type = list
}*/

/*variable "cs_edge_kubernetes_retain_resources" {
  description = "(Optional)" #The value for retain_resources
  type = list
}*/

/*variable "cs_edge_kubernetes_runtime" {
  description = "(Optional)" #The value for runtime
  type = map
}*/

/*variable "cs_edge_kubernetes_service_cidr" {
  description = "(Optional)" #The value for service_cidr
  type = string
}*/

/*variable "cs_edge_kubernetes_slb_internet_enabled" {
  description = "(Optional)" #The value for slb_internet_enabled
  type = bool
}*/

/*variable "cs_edge_kubernetes_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "cs_edge_kubernetes_user_data" {
  description = "(Optional)" #The value for user_data
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_disk_category" {
  description = "(Optional)" #The value for worker_disk_category
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_disk_performance_level" {
  description = "(Optional)" #The value for worker_disk_performance_level
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_disk_size" {
  description = "(Optional)" #The value for worker_disk_size
  type = number
}*/

/*variable "cs_edge_kubernetes_worker_disk_snapshot_policy_id" {
  description = "(Optional)" #The value for worker_disk_snapshot_policy_id
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_instance_charge_type" {
  description = "(Optional)" #The value for worker_instance_charge_type
  type = string
}*/

variable "cs_edge_kubernetes_worker_instance_types" {
  description = "(Required)" #The value for worker_instance_types
  type = list
}

variable "cs_edge_kubernetes_worker_number" {
  description = "(Required)" #The value for worker_number
  type = number
}

variable "cs_edge_kubernetes_worker_vswitch_ids" {
  description = "(Required)" #The value for worker_vswitch_ids
  type = list
}

/*variable "cs_edge_kubernetes_addons_config" {
  description = "(Optional)" #The value for addons_config
  type = string
}*/

/*variable "cs_edge_kubernetes_addons_disabled" {
  description = "(Optional)" #The value for addons_disabled
  type = bool
}*/

/*variable "cs_edge_kubernetes_addons_name" {
  description = "(Optional)" #The value for addons_name
  type = string
}*/

/*variable "cs_edge_kubernetes_log_config_project" {
  description = "(Optional)" #The value for log_config_project
  type = string
}*/

variable "cs_edge_kubernetes_log_config_type" {
  description = "(Required)" #The value for log_config_type
  type = string
}

/*variable "cs_edge_kubernetes_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cs_edge_kubernetes_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cs_edge_kubernetes_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for worker_data_disks_auto_snapshot_policy_id
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_category" {
  description = "(Optional)" #The value for worker_data_disks_category
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_device" {
  description = "(Optional)" #The value for worker_data_disks_device
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_encrypted" {
  description = "(Optional)" #The value for worker_data_disks_encrypted
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_kms_key_id" {
  description = "(Optional)" #The value for worker_data_disks_kms_key_id
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_name" {
  description = "(Optional)" #The value for worker_data_disks_name
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_performance_level" {
  description = "(Optional)" #The value for worker_data_disks_performance_level
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_size" {
  description = "(Optional)" #The value for worker_data_disks_size
  type = string
}*/

/*variable "cs_edge_kubernetes_worker_data_disks_snapshot_id" {
  description = "(Optional)" #The value for worker_data_disks_snapshot_id
  type = string
}*/

