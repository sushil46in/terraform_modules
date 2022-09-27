/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ess_scaling_configuration_credit_specification" {
  description = "(Optional)" #The value for credit_specification
  type = string
}*/

/*variable "ess_scaling_configuration_enable" {
  description = "(Optional)" #The value for enable
  type = bool
}*/

/*variable "ess_scaling_configuration_force_delete" {
  description = "(Optional)" #The value for force_delete
  type = bool
}*/

/*variable "ess_scaling_configuration_host_name" {
  description = "(Optional)" #The value for host_name
  type = string
}*/

/*variable "ess_scaling_configuration_image_id" {
  description = "(Optional)" #The value for image_id
  type = string
}*/

/*variable "ess_scaling_configuration_image_name" {
  description = "(Optional)" #The value for image_name
  type = string
}*/

/*variable "ess_scaling_configuration_instance_ids" {
  description = "(Optional)" #The value for instance_ids
  type = list
}*/

/*variable "ess_scaling_configuration_instance_name" {
  description = "(Optional)" #The value for instance_name
  type = string
}*/

/*variable "ess_scaling_configuration_instance_type" {
  description = "(Optional)" #The value for instance_type
  type = string
}*/

/*variable "ess_scaling_configuration_instance_types" {
  description = "(Optional)" #The value for instance_types
  type = list
}*/

/*variable "ess_scaling_configuration_internet_charge_type" {
  description = "(Optional)" #The value for internet_charge_type
  type = string
}*/

/*variable "ess_scaling_configuration_internet_max_bandwidth_out" {
  description = "(Optional)" #The value for internet_max_bandwidth_out
  type = number
}*/

/*variable "ess_scaling_configuration_io_optimized" {
  description = "(Optional)" #The value for io_optimized
  type = string
}*/

/*variable "ess_scaling_configuration_is_outdated" {
  description = "(Optional)" #The value for is_outdated
  type = bool
}*/

/*variable "ess_scaling_configuration_key_name" {
  description = "(Optional)" #The value for key_name
  type = string
}*/

/*variable "ess_scaling_configuration_kms_encrypted_password" {
  description = "(Optional)" #The value for kms_encrypted_password
  type = string
}*/

/*variable "ess_scaling_configuration_kms_encryption_context" {
  description = "(Optional)" #The value for kms_encryption_context
  type = map
}*/

/*variable "ess_scaling_configuration_override" {
  description = "(Optional)" #The value for override
  type = bool
}*/

/*variable "ess_scaling_configuration_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "ess_scaling_configuration_password_inherit" {
  description = "(Optional)" #The value for password_inherit
  type = bool
}*/

/*variable "ess_scaling_configuration_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

/*variable "ess_scaling_configuration_role_name" {
  description = "(Optional)" #The value for role_name
  type = string
}*/

variable "ess_scaling_configuration_scaling_group_id" {
  description = "(Required)" #The value for scaling_group_id
  type = string
}

/*variable "ess_scaling_configuration_security_group_id" {
  description = "(Optional)" #The value for security_group_id
  type = string
}*/

/*variable "ess_scaling_configuration_security_group_ids" {
  description = "(Optional)" #The value for security_group_ids
  type = list
}*/

/*variable "ess_scaling_configuration_spot_strategy" {
  description = "(Optional)" #The value for spot_strategy
  type = string
}*/

/*variable "ess_scaling_configuration_system_disk_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for system_disk_auto_snapshot_policy_id
  type = string
}*/

/*variable "ess_scaling_configuration_system_disk_category" {
  description = "(Optional)" #The value for system_disk_category
  type = string
}*/

/*variable "ess_scaling_configuration_system_disk_description" {
  description = "(Optional)" #The value for system_disk_description
  type = string
}*/

/*variable "ess_scaling_configuration_system_disk_name" {
  description = "(Optional)" #The value for system_disk_name
  type = string
}*/

/*variable "ess_scaling_configuration_system_disk_performance_level" {
  description = "(Optional)" #The value for system_disk_performance_level
  type = string
}*/

/*variable "ess_scaling_configuration_system_disk_size" {
  description = "(Optional)" #The value for system_disk_size
  type = number
}*/

/*variable "ess_scaling_configuration_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ess_scaling_configuration_user_data" {
  description = "(Optional)" #The value for user_data
  type = string
}*/

/*variable "ess_scaling_configuration_data_disk_auto_snapshot_policy_id" {
  description = "(Optional)" #The value for data_disk_auto_snapshot_policy_id
  type = string
}*/

/*variable "ess_scaling_configuration_data_disk_category" {
  description = "(Optional)" #The value for data_disk_category
  type = string
}*/

/*variable "ess_scaling_configuration_data_disk_delete_with_instance" {
  description = "(Optional)" #The value for data_disk_delete_with_instance
  type = bool
}*/

/*variable "ess_scaling_configuration_data_disk_description" {
  description = "(Optional)" #The value for data_disk_description
  type = string
}*/

/*variable "ess_scaling_configuration_data_disk_device" {
  description = "(Optional)" #The value for data_disk_device
  type = string
}*/

/*variable "ess_scaling_configuration_data_disk_encrypted" {
  description = "(Optional)" #The value for data_disk_encrypted
  type = bool
}*/

/*variable "ess_scaling_configuration_data_disk_kms_key_id" {
  description = "(Optional)" #The value for data_disk_kms_key_id
  type = string
}*/

/*variable "ess_scaling_configuration_data_disk_name" {
  description = "(Optional)" #The value for data_disk_name
  type = string
}*/

/*variable "ess_scaling_configuration_data_disk_performance_level" {
  description = "(Optional)" #The value for data_disk_performance_level
  type = string
}*/

/*variable "ess_scaling_configuration_data_disk_size" {
  description = "(Optional)" #The value for data_disk_size
  type = number
}*/

/*variable "ess_scaling_configuration_data_disk_snapshot_id" {
  description = "(Optional)" #The value for data_disk_snapshot_id
  type = string
}*/

/*variable "ess_scaling_configuration_instance_pattern_info_cores" {
  description = "(Optional)" #The value for instance_pattern_info_cores
  type = number
}*/

/*variable "ess_scaling_configuration_instance_pattern_info_instance_family_level" {
  description = "(Optional)" #The value for instance_pattern_info_instance_family_level
  type = string
}*/

/*variable "ess_scaling_configuration_instance_pattern_info_max_price" {
  description = "(Optional)" #The value for instance_pattern_info_max_price
  type = number
}*/

/*variable "ess_scaling_configuration_instance_pattern_info_memory" {
  description = "(Optional)" #The value for instance_pattern_info_memory
  type = number
}*/

/*variable "ess_scaling_configuration_spot_price_limit_instance_type" {
  description = "(Optional)" #The value for spot_price_limit_instance_type
  type = string
}*/

/*variable "ess_scaling_configuration_spot_price_limit_price_limit" {
  description = "(Optional)" #The value for spot_price_limit_price_limit
  type = number
}*/

