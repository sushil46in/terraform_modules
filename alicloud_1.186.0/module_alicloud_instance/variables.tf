/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "instance_allocate_public_ip" {
  description = "(Optional)" #The value for allocate_public_ip
  type = bool
}*/

/*variable "instance_auto_release_time" {
  description = "(Optional)" #The value for auto_release_time
  type = string
}*/

/*variable "instance_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

/*variable "instance_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

/*variable "instance_deployment_set_id" {
  description = "(Optional)" #The value for deployment_set_id
  type = string
}*/

/*variable "instance_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "instance_dry_run" {
  description = "(Optional)" #The value for dry_run
  type = bool
}*/

/*variable "instance_force_delete" {
  description = "(Optional)" #The value for force_delete
  type = bool
}*/

/*variable "instance_hpc_cluster_id" {
  description = "(Optional)" #The value for hpc_cluster_id
  type = string
}*/

variable "instance_image_id" {
  description = "(Required)" #The value for image_id
  type = string
}

/*variable "instance_include_data_disks" {
  description = "(Optional)" #The value for include_data_disks
  type = bool
}*/

/*variable "instance_instance_charge_type" {
  description = "(Optional)" #The value for instance_charge_type
  type = string
}*/

/*variable "instance_instance_name" {
  description = "(Optional)" #The value for instance_name
  type = string
}*/

variable "instance_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

/*variable "instance_internet_charge_type" {
  description = "(Optional)" #The value for internet_charge_type
  type = string
}*/

/*variable "instance_internet_max_bandwidth_out" {
  description = "(Optional)" #The value for internet_max_bandwidth_out
  type = number
}*/

/*variable "instance_io_optimized" {
  description = "(Optional)" #The value for io_optimized
  type = string
}*/

/*variable "instance_is_outdated" {
  description = "(Optional)" #The value for is_outdated
  type = bool
}*/

/*variable "instance_kms_encrypted_password" {
  description = "(Optional)" #The value for kms_encrypted_password
  type = string
}*/

/*variable "instance_kms_encryption_context" {
  description = "(Optional)" #The value for kms_encryption_context
  type = map
}*/

/*variable "instance_maintenance_notify" {
  description = "(Optional)" #The value for maintenance_notify
  type = bool
}*/

/*variable "instance_operator_type" {
  description = "(Optional)" #The value for operator_type
  type = string
}*/

/*variable "instance_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "instance_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "instance_period_unit" {
  description = "(Optional)" #The value for period_unit
  type = string
}*/

/*variable "instance_renewal_status" {
  description = "(Optional)" #The value for renewal_status
  type = string
}*/

/*variable "instance_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

/*variable "instance_security_enhancement_strategy" {
  description = "(Optional)" #The value for security_enhancement_strategy
  type = string
}*/

variable "instance_security_groups" {
  description = "(Required)" #The value for security_groups
  type = set
}

/*variable "instance_spot_price_limit" {
  description = "(Optional)" #The value for spot_price_limit
  type = number
}*/

/*variable "instance_spot_strategy" {
  description = "(Optional)" #The value for spot_strategy
  type = string
}*/

/*variable "instance_system_disk_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for system_disk_auto_snapshot_policy_id
  type = string
}*/

/*variable "instance_system_disk_category" {
  description = "(Optional)" #The value for system_disk_category
  type = string
}*/

/*variable "instance_system_disk_description" {
  description = "(Optional)" #The value for system_disk_description
  type = string
}*/

/*variable "instance_system_disk_encrypt_algorithm" {
  description = "(Optional)" #The value for system_disk_encrypt_algorithm
  type = string
}*/

/*variable "instance_system_disk_encrypted" {
  description = "(Optional)" #The value for system_disk_encrypted
  type = bool
}*/

/*variable "instance_system_disk_kms_key_id" {
  description = "(Optional)" #The value for system_disk_kms_key_id
  type = string
}*/

/*variable "instance_system_disk_name" {
  description = "(Optional)" #The value for system_disk_name
  type = string
}*/

/*variable "instance_system_disk_size" {
  description = "(Optional)" #The value for system_disk_size
  type = number
}*/

/*variable "instance_system_disk_storage_cluster_id" {
  description = "(Optional)" #The value for system_disk_storage_cluster_id
  type = string
}*/

/*variable "instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "instance_user_data" {
  description = "(Optional)" #The value for user_data
  type = string
}*/

/*variable "instance_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

/*variable "instance_data_disks_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for data_disks_auto_snapshot_policy_id
  type = string
}*/

/*variable "instance_data_disks_category" {
  description = "(Optional)" #The value for data_disks_category
  type = string
}*/

/*variable "instance_data_disks_delete_with_instance" {
  description = "(Optional)" #The value for data_disks_delete_with_instance
  type = bool
}*/

/*variable "instance_data_disks_description" {
  description = "(Optional)" #The value for data_disks_description
  type = string
}*/

/*variable "instance_data_disks_device" {
  description = "(Optional)" #The value for data_disks_device
  type = string
}*/

/*variable "instance_data_disks_encrypted" {
  description = "(Optional)" #The value for data_disks_encrypted
  type = bool
}*/

/*variable "instance_data_disks_kms_key_id" {
  description = "(Optional)" #The value for data_disks_kms_key_id
  type = string
}*/

/*variable "instance_data_disks_name" {
  description = "(Optional)" #The value for data_disks_name
  type = string
}*/

variable "instance_data_disks_size" {
  description = "(Required)" #The value for data_disks_size
  type = number
}

/*variable "instance_data_disks_snapshot_id" {
  description = "(Optional)" #The value for data_disks_snapshot_id
  type = string
}*/

/*variable "instance_maintenance_time_end_time" {
  description = "(Optional)" #The value for maintenance_time_end_time
  type = string
}*/

/*variable "instance_maintenance_time_start_time" {
  description = "(Optional)" #The value for maintenance_time_start_time
  type = string
}*/

/*variable "instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

