/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "fsx_openzfs_volume_copy_tags_to_snapshots" {
  description = "(Optional)" #The value for copy_tags_to_snapshots
  type = bool
}*/

/*variable "fsx_openzfs_volume_data_compression_type" {
  description = "(Optional)" #The value for data_compression_type
  type = string
}*/

variable "fsx_openzfs_volume_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "fsx_openzfs_volume_parent_volume_id" {
  description = "(Required)" #The value for parent_volume_id
  type = string
}

/*variable "fsx_openzfs_volume_record_size_kib" {
  description = "(Optional)" #The value for record_size_kib
  type = number
}*/

/*variable "fsx_openzfs_volume_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "fsx_openzfs_volume_volume_type" {
  description = "(Optional)" #The value for volume_type
  type = string
}*/

variable "fsx_openzfs_volume_client_configurations_clients" {
  description = "(Required)" #The value for client_configurations_clients
  type = string
}

variable "fsx_openzfs_volume_client_configurations_options" {
  description = "(Required)" #The value for client_configurations_options
  type = list
}

variable "fsx_openzfs_volume_origin_snapshot_copy_strategy" {
  description = "(Required)" #The value for origin_snapshot_copy_strategy
  type = string
}

variable "fsx_openzfs_volume_origin_snapshot_snapshot_arn" {
  description = "(Required)" #The value for origin_snapshot_snapshot_arn
  type = string
}

/*variable "fsx_openzfs_volume_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "fsx_openzfs_volume_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "fsx_openzfs_volume_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "fsx_openzfs_volume_user_and_group_quotas_id" {
  description = "(Required)" #The value for user_and_group_quotas_id
  type = number
}

variable "fsx_openzfs_volume_user_and_group_quotas_storage_capacity_quota_gib" {
  description = "(Required)" #The value for user_and_group_quotas_storage_capacity_quota_gib
  type = number
}

variable "fsx_openzfs_volume_user_and_group_quotas_type" {
  description = "(Required)" #The value for user_and_group_quotas_type
  type = string
}

