/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "container_node_pool_cluster" {
  description = "(Required)" #The cluster to create the node pool for. Cluster must be present in location provided for zonal clusters.
  type = string
}

/*variable "container_node_pool_autoscaling_location_policy" {
  description = "(Optional)" #Location policy specifies the algorithm used when scaling-up the node pool. "BALANCED" - Is a best effort policy that aims to balance the sizes of available zones. "ANY" - Instructs the cluster autoscaler to prioritize utilization of unused reservations, and reduces preemption risk for Spot VMs.
  type = string
}*/

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

/*variable "container_node_pool_node_config_boot_disk_kms_key" {
  description = "(Optional)" #The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool.
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

/*variable "container_node_pool_node_config_spot" {
  description = "(Optional)" #Whether the nodes are created as spot VM instances.
  type = bool
}*/

/*variable "container_node_pool_node_config_tags" {
  description = "(Optional)" #The list of instance tags applied to all nodes.
  type = list
}*/

variable "container_node_pool_gcfs_config_enabled" {
  description = "(Required)" #Whether or not GCFS is enabled
  type = bool
}

variable "container_node_pool_gvnic_enabled" {
  description = "(Required)" #Whether or not gvnic is enabled
  type = bool
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

variable "container_node_pool_upgrade_settings_max_surge" {
  description = "(Required)" #The number of additional nodes that can be added to the node pool during an upgrade. Increasing max_surge raises the number of nodes that can be upgraded simultaneously. Can be set to 0 or greater.
  type = number
}

variable "container_node_pool_upgrade_settings_max_unavailable" {
  description = "(Required)" #The number of nodes that can be simultaneously unavailable during an upgrade. Increasing max_unavailable raises the number of nodes that can be upgraded in parallel. Can be set to 0 or greater.
  type = number
}

