/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "container_node_pool_cluster" {
  description = "(Required)" #The cluster to create the node pool for. Cluster must be present in location provided for zonal clusters.
  type = string
}

/*variable "container_node_pool_autoscaling_max_node_count" {
  description = "(Optional)" #Maximum number of nodes per zone in the node pool. Must be >= min_node_count. Cannot be used with total limits.
  type = number
}*/

/*variable "container_node_pool_autoscaling_min_node_count" {
  description = "(Optional)" #Minimum number of nodes per zone in the node pool. Must be >=0 and <= max_node_count. Cannot be used with total limits.
  type = number
}*/

/*variable "container_node_pool_autoscaling_total_max_node_count" {
  description = "(Optional)" #Maximum number of all nodes in the node pool. Must be >= total_min_node_count. Cannot be used with per zone limits.
  type = number
}*/

/*variable "container_node_pool_autoscaling_total_min_node_count" {
  description = "(Optional)" #Minimum number of all nodes in the node pool. Must be >=0 and <= total_max_node_count. Cannot be used with per zone limits.
  type = number
}*/

/*variable "container_node_pool_management_auto_repair" {
  description = "(Optional)" #Whether the nodes will be automatically repaired.
  type = bool
}*/

/*variable "container_node_pool_management_auto_upgrade" {
  description = "(Optional)" #Whether the nodes will be automatically upgraded.
  type = bool
}*/

/*variable "container_node_pool_network_config_create_pod_range" {
  description = "(Optional)" #Whether to create a new range for pod IPs in this node pool. Defaults are provided for pod_range and pod_ipv4_cidr_block if they are not specified.
  type = bool
}*/

variable "container_node_pool_pod_cidr_overprovision_config_disabled" {
  description = "(Required)" #The value for pod_cidr_overprovision_config_disabled
  type = bool
}

/*variable "container_node_pool_node_config_boot_disk_kms_key" {
  description = "(Optional)" #The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool.
  type = string
}*/

/*variable "container_node_pool_node_config_logging_variant" {
  description = "(Optional)" #Type of logging agent that is used as the default value for node pools in the cluster. Valid values include DEFAULT and MAX_THROUGHPUT.
  type = string
}*/

/*variable "container_node_pool_node_config_node_group" {
  description = "(Optional)" #Setting this field will assign instances of this pool to run on the specified node group. This is useful for running workloads on sole tenant nodes.
  type = string
}*/

/*variable "container_node_pool_node_config_preemptible" {
  description = "(Optional)" #Whether the nodes are created as preemptible VM instances.
  type = bool
}*/

/*variable "container_node_pool_node_config_resource_labels" {
  description = "(Optional)" #The GCE resource labels (a map of key/value pairs) to be applied to the node pool.
  type = map
}*/

/*variable "container_node_pool_node_config_spot" {
  description = "(Optional)" #Whether the nodes are created as spot VM instances.
  type = bool
}*/

/*variable "container_node_pool_node_config_tags" {
  description = "(Optional)" #The list of instance tags applied to all nodes.
  type = list
}*/

variable "container_node_pool_advanced_machine_features_threads_per_core" {
  description = "(Required)" #The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed.
  type = number
}

variable "container_node_pool_ephemeral_storage_local_ssd_config_local_ssd_count" {
  description = "(Required)" #Number of local SSDs to use to back ephemeral storage. Uses NVMe interfaces. Each local SSD must be 375 or 3000 GB in size, and all local SSDs must share the same size.
  type = number
}

variable "container_node_pool_gcfs_config_enabled" {
  description = "(Required)" #Whether or not GCFS is enabled
  type = bool
}

variable "container_node_pool_gvnic_enabled" {
  description = "(Required)" #Whether or not gvnic is enabled
  type = bool
}

/*variable "container_node_pool_kubelet_config_cpu_cfs_quota" {
  description = "(Optional)" #Enable CPU CFS quota enforcement for containers that specify CPU limits.
  type = bool
}*/

/*variable "container_node_pool_kubelet_config_cpu_cfs_quota_period" {
  description = "(Optional)" #Set the CPU CFS quota period value 'cpu.cfs_period_us'.
  type = string
}*/

variable "container_node_pool_kubelet_config_cpu_manager_policy" {
  description = "(Required)" #Control the CPU management policy on the node.
  type = string
}

/*variable "container_node_pool_kubelet_config_pod_pids_limit" {
  description = "(Optional)" #Controls the maximum number of processes allowed to run in a pod.
  type = number
}*/

variable "container_node_pool_linux_node_config_sysctls" {
  description = "(Required)" #The Linux kernel parameters to be applied to the nodes and all pods running on the nodes.
  type = map
}

variable "container_node_pool_local_nvme_ssd_block_config_local_ssd_count" {
  description = "(Required)" #Number of raw-block local NVMe SSD disks to be attached to the node. Each local SSD is 375 GB in size.
  type = number
}

variable "container_node_pool_reservation_affinity_consume_reservation_type" {
  description = "(Required)" #Corresponds to the type of reservation consumption.
  type = string
}

/*variable "container_node_pool_reservation_affinity_key" {
  description = "(Optional)" #The label key of a reservation resource.
  type = string
}*/

/*variable "container_node_pool_reservation_affinity_values" {
  description = "(Optional)" #The label values of the reservation resource.
  type = set
}*/

/*variable "container_node_pool_shielded_instance_config_enable_integrity_monitoring" {
  description = "(Optional)" #Defines whether the instance has integrity monitoring enabled.
  type = bool
}*/

/*variable "container_node_pool_shielded_instance_config_enable_secure_boot" {
  description = "(Optional)" #Defines whether the instance has Secure Boot enabled.
  type = bool
}*/

variable "container_node_pool_workload_metadata_config_mode" {
  description = "(Required)" #Mode is the configuration for how to expose metadata to workloads running on the node.
  type = string
}

variable "container_node_pool_placement_policy_type" {
  description = "(Required)" #Type defines the type of placement policy
  type = string
}

/*variable "container_node_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "container_node_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "container_node_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "container_node_pool_upgrade_settings_strategy" {
  description = "(Optional)" #Update strategy for the given nodepool.
  type = string
}*/

