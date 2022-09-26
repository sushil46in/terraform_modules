/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "fsx_openzfs_file_system_automatic_backup_retention_days" {
  description = "(Optional)" #The value for automatic_backup_retention_days
  type = number
}*/

/*variable "fsx_openzfs_file_system_backup_id" {
  description = "(Optional)" #The value for backup_id
  type = string
}*/

/*variable "fsx_openzfs_file_system_copy_tags_to_backups" {
  description = "(Optional)" #The value for copy_tags_to_backups
  type = bool
}*/

/*variable "fsx_openzfs_file_system_copy_tags_to_volumes" {
  description = "(Optional)" #The value for copy_tags_to_volumes
  type = bool
}*/

variable "fsx_openzfs_file_system_deployment_type" {
  description = "(Required)" #The value for deployment_type
  type = string
}

/*variable "fsx_openzfs_file_system_security_group_ids" {
  description = "(Optional)" #The value for security_group_ids
  type = set
}*/

/*variable "fsx_openzfs_file_system_storage_capacity" {
  description = "(Optional)" #The value for storage_capacity
  type = number
}*/

/*variable "fsx_openzfs_file_system_storage_type" {
  description = "(Optional)" #The value for storage_type
  type = string
}*/

variable "fsx_openzfs_file_system_subnet_ids" {
  description = "(Required)" #The value for subnet_ids
  type = list
}

/*variable "fsx_openzfs_file_system_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "fsx_openzfs_file_system_throughput_capacity" {
  description = "(Required)" #The value for throughput_capacity
  type = number
}

/*variable "fsx_openzfs_file_system_disk_iops_configuration_mode" {
  description = "(Optional)" #The value for disk_iops_configuration_mode
  type = string
}*/

/*variable "fsx_openzfs_file_system_root_volume_configuration_copy_tags_to_snapshots" {
  description = "(Optional)" #The value for root_volume_configuration_copy_tags_to_snapshots
  type = bool
}*/

/*variable "fsx_openzfs_file_system_root_volume_configuration_data_compression_type" {
  description = "(Optional)" #The value for root_volume_configuration_data_compression_type
  type = string
}*/

/*variable "fsx_openzfs_file_system_root_volume_configuration_record_size_kib" {
  description = "(Optional)" #The value for root_volume_configuration_record_size_kib
  type = number
}*/

variable "fsx_openzfs_file_system_client_configurations_clients" {
  description = "(Required)" #The value for client_configurations_clients
  type = string
}

variable "fsx_openzfs_file_system_client_configurations_options" {
  description = "(Required)" #The value for client_configurations_options
  type = list
}

variable "fsx_openzfs_file_system_user_and_group_quotas_id" {
  description = "(Required)" #The value for user_and_group_quotas_id
  type = number
}

variable "fsx_openzfs_file_system_user_and_group_quotas_storage_capacity_quota_gib" {
  description = "(Required)" #The value for user_and_group_quotas_storage_capacity_quota_gib
  type = number
}

variable "fsx_openzfs_file_system_user_and_group_quotas_type" {
  description = "(Required)" #The value for user_and_group_quotas_type
  type = string
}

/*variable "fsx_openzfs_file_system_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "fsx_openzfs_file_system_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "fsx_openzfs_file_system_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

