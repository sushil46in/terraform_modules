/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "datastore_cluster_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

variable "datastore_cluster_datacenter_id" {
  description = "(Required)" #The managed object ID of the datacenter to put the datastore cluster in.
  type = string
}

/*variable "datastore_cluster_folder" {
  description = "(Optional)" #The name of the folder to locate the datastore cluster in.
  type = string
}*/

variable "datastore_cluster_name" {
  description = "(Required)" #Name for the new storage pod.
  type = string
}

/*variable "datastore_cluster_sdrs_advanced_options" {
  description = "(Optional)" #Advanced configuration options for storage DRS.
  type = map
}*/

/*variable "datastore_cluster_sdrs_automation_level" {
  description = "(Optional)" #The default automation level for all virtual machines in this storage cluster.
  type = string
}*/

/*variable "datastore_cluster_sdrs_default_intra_vm_affinity" {
  description = "(Optional)" #When true, storage DRS keeps VMDKs for individual VMs on the same datastore by default.
  type = bool
}*/

/*variable "datastore_cluster_sdrs_enabled" {
  description = "(Optional)" #Enable storage DRS for this datastore cluster.
  type = bool
}*/

/*variable "datastore_cluster_sdrs_free_space_threshold" {
  description = "(Optional)" #The threshold, in GB, that storage DRS uses to make decisions to migrate VMs out of a datastore.
  type = number
}*/

/*variable "datastore_cluster_sdrs_free_space_threshold_mode" {
  description = "(Optional)" #The free space threshold to use. When set to utilization, drs_space_utilization_threshold is used, and when set to freeSpace, drs_free_space_threshold is used.
  type = string
}*/

/*variable "datastore_cluster_sdrs_free_space_utilization_difference" {
  description = "(Optional)" #The threshold, in percent, of difference between space utilization in datastores before storage DRS makes decisions to balance the space.
  type = number
}*/

/*variable "datastore_cluster_sdrs_io_balance_automation_level" {
  description = "(Optional)" #Overrides the default automation settings when correcting I/O load imbalances.
  type = string
}*/

/*variable "datastore_cluster_sdrs_io_latency_threshold" {
  description = "(Optional)" #The I/O latency threshold, in milliseconds, that storage DRS uses to make recommendations to move disks from this datastore.
  type = number
}*/

/*variable "datastore_cluster_sdrs_io_load_balance_enabled" {
  description = "(Optional)" #Enable I/O load balancing for this datastore cluster.
  type = bool
}*/

/*variable "datastore_cluster_sdrs_io_load_imbalance_threshold" {
  description = "(Optional)" #The difference between load in datastores in the cluster before storage DRS makes recommendations to balance the load.
  type = number
}*/

/*variable "datastore_cluster_sdrs_io_reservable_iops_threshold" {
  description = "(Optional)" #The threshold of reservable IOPS of all virtual machines on the datastore before storage DRS makes recommendations to move VMs off of a datastore.
  type = number
}*/

/*variable "datastore_cluster_sdrs_io_reservable_percent_threshold" {
  description = "(Optional)" #The threshold, in percent, of actual estimated performance of the datastore (in IOPS) that storage DRS uses to make recommendations to move VMs off of a datastore when the total reservable IOPS exceeds the threshold.
  type = number
}*/

/*variable "datastore_cluster_sdrs_io_reservable_threshold_mode" {
  description = "(Optional)" #The reservable IOPS threshold to use, percent in the event of automatic, or manual threshold in the event of manual.
  type = string
}*/

/*variable "datastore_cluster_sdrs_load_balance_interval" {
  description = "(Optional)" #The storage DRS poll interval, in minutes.
  type = number
}*/

/*variable "datastore_cluster_sdrs_policy_enforcement_automation_level" {
  description = "(Optional)" #Overrides the default automation settings when correcting storage and VM policy violations.
  type = string
}*/

/*variable "datastore_cluster_sdrs_rule_enforcement_automation_level" {
  description = "(Optional)" #Overrides the default automation settings when correcting affinity rule violations.
  type = string
}*/

/*variable "datastore_cluster_sdrs_space_balance_automation_level" {
  description = "(Optional)" #Overrides the default automation settings when correcting disk space imbalances.
  type = string
}*/

/*variable "datastore_cluster_sdrs_space_utilization_threshold" {
  description = "(Optional)" #The threshold, in percent of used space, that storage DRS uses to make decisions to migrate VMs out of a datastore.
  type = number
}*/

/*variable "datastore_cluster_sdrs_vm_evacuation_automation_level" {
  description = "(Optional)" #Overrides the default automation settings when generating recommendations for datastore evacuation.
  type = string
}*/

/*variable "datastore_cluster_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

