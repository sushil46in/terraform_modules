/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ecs_instance_set_amount" {
  description = "(Optional)" #The value for amount
  type = number
}*/

/*variable "ecs_instance_set_auto_release_time" {
  description = "(Optional)" #The value for auto_release_time
  type = string
}*/

/*variable "ecs_instance_set_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

/*variable "ecs_instance_set_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

/*variable "ecs_instance_set_boot_check_os_with_assistant" {
  description = "(Optional)" #The value for boot_check_os_with_assistant
  type = bool
}*/

/*variable "ecs_instance_set_dedicated_host_id" {
  description = "(Optional)" #The value for dedicated_host_id
  type = string
}*/

/*variable "ecs_instance_set_deployment_set_id" {
  description = "(Optional)" #The value for deployment_set_id
  type = string
}*/

/*variable "ecs_instance_set_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "ecs_instance_set_hpc_cluster_id" {
  description = "(Optional)" #The value for hpc_cluster_id
  type = string
}*/

variable "ecs_instance_set_image_id" {
  description = "(Required)" #The value for image_id
  type = string
}

/*variable "ecs_instance_set_instance_charge_type" {
  description = "(Optional)" #The value for instance_charge_type
  type = string
}*/

/*variable "ecs_instance_set_instance_name" {
  description = "(Optional)" #The value for instance_name
  type = string
}*/

variable "ecs_instance_set_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

/*variable "ecs_instance_set_key_pair_name" {
  description = "(Optional)" #The value for key_pair_name
  type = string
}*/

/*variable "ecs_instance_set_launch_template_id" {
  description = "(Optional)" #The value for launch_template_id
  type = string
}*/

/*variable "ecs_instance_set_launch_template_name" {
  description = "(Optional)" #The value for launch_template_name
  type = string
}*/

/*variable "ecs_instance_set_launch_template_version" {
  description = "(Optional)" #The value for launch_template_version
  type = string
}*/

/*variable "ecs_instance_set_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "ecs_instance_set_password_inherit" {
  description = "(Optional)" #The value for password_inherit
  type = bool
}*/

/*variable "ecs_instance_set_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "ecs_instance_set_period_unit" {
  description = "(Optional)" #The value for period_unit
  type = string
}*/

/*variable "ecs_instance_set_ram_role_name" {
  description = "(Optional)" #The value for ram_role_name
  type = string
}*/

/*variable "ecs_instance_set_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

/*variable "ecs_instance_set_security_enhancement_strategy" {
  description = "(Optional)" #The value for security_enhancement_strategy
  type = string
}*/

variable "ecs_instance_set_security_group_ids" {
  description = "(Required)" #The value for security_group_ids
  type = set
}

/*variable "ecs_instance_set_system_disk_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for system_disk_auto_snapshot_policy_id
  type = string
}*/

/*variable "ecs_instance_set_system_disk_description" {
  description = "(Optional)" #The value for system_disk_description
  type = string
}*/

/*variable "ecs_instance_set_system_disk_name" {
  description = "(Optional)" #The value for system_disk_name
  type = string
}*/

/*variable "ecs_instance_set_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ecs_instance_set_unique_suffix" {
  description = "(Optional)" #The value for unique_suffix
  type = bool
}*/

/*variable "ecs_instance_set_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

/*variable "ecs_instance_set_data_disks_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for data_disks_auto_snapshot_policy_id
  type = string
}*/

/*variable "ecs_instance_set_data_disks_disk_description" {
  description = "(Optional)" #The value for data_disks_disk_description
  type = string
}*/

/*variable "ecs_instance_set_data_disks_disk_name" {
  description = "(Optional)" #The value for data_disks_disk_name
  type = string
}*/

variable "ecs_instance_set_data_disks_disk_size" {
  description = "(Required)" #The value for data_disks_disk_size
  type = number
}

/*variable "ecs_instance_set_data_disks_encrypted" {
  description = "(Optional)" #The value for data_disks_encrypted
  type = bool
}*/

/*variable "ecs_instance_set_data_disks_kms_key_id" {
  description = "(Optional)" #The value for data_disks_kms_key_id
  type = string
}*/

/*variable "ecs_instance_set_data_disks_snapshot_id" {
  description = "(Optional)" #The value for data_disks_snapshot_id
  type = string
}*/

variable "ecs_instance_set_exclude_instance_filter_key" {
  description = "(Required)" #The value for exclude_instance_filter_key
  type = string
}

variable "ecs_instance_set_exclude_instance_filter_value" {
  description = "(Required)" #The value for exclude_instance_filter_value
  type = list
}

/*variable "ecs_instance_set_network_interfaces_description" {
  description = "(Optional)" #The value for network_interfaces_description
  type = string
}*/

/*variable "ecs_instance_set_network_interfaces_network_interface_name" {
  description = "(Optional)" #The value for network_interfaces_network_interface_name
  type = string
}*/

/*variable "ecs_instance_set_network_interfaces_primary_ip_address" {
  description = "(Optional)" #The value for network_interfaces_primary_ip_address
  type = string
}*/

variable "ecs_instance_set_network_interfaces_security_group_id" {
  description = "(Required)" #The value for network_interfaces_security_group_id
  type = string
}

/*variable "ecs_instance_set_network_interfaces_vswitch_id" {
  description = "(Optional)" #The value for network_interfaces_vswitch_id
  type = string
}*/

/*variable "ecs_instance_set_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ecs_instance_set_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "ecs_instance_set_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

