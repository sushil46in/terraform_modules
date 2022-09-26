/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "spring_cloud_app_https_only" {
  description = "(Optional)" #The value for https_only
  type = bool
}*/

/*variable "spring_cloud_app_is_public" {
  description = "(Optional)" #The value for is_public
  type = bool
}*/

variable "spring_cloud_app_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "spring_cloud_app_public_endpoint_enabled" {
  description = "(Optional)" #The value for public_endpoint_enabled
  type = bool
}*/

variable "spring_cloud_app_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "spring_cloud_app_service_name" {
  description = "(Required)" #The value for service_name
  type = string
}

/*variable "spring_cloud_app_tls_enabled" {
  description = "(Optional)" #The value for tls_enabled
  type = bool
}*/

/*variable "spring_cloud_app_custom_persistent_disk_mount_options" {
  description = "(Optional)" #The value for custom_persistent_disk_mount_options
  type = set
}*/

variable "spring_cloud_app_custom_persistent_disk_mount_path" {
  description = "(Required)" #The value for custom_persistent_disk_mount_path
  type = string
}

/*variable "spring_cloud_app_custom_persistent_disk_read_only_enabled" {
  description = "(Optional)" #The value for custom_persistent_disk_read_only_enabled
  type = bool
}*/

variable "spring_cloud_app_custom_persistent_disk_share_name" {
  description = "(Required)" #The value for custom_persistent_disk_share_name
  type = string
}

variable "spring_cloud_app_custom_persistent_disk_storage_name" {
  description = "(Required)" #The value for custom_persistent_disk_storage_name
  type = string
}

/*variable "spring_cloud_app_identity_identity_ids" {
  description = "(Optional)" #The value for identity_identity_ids
  type = set
}*/

variable "spring_cloud_app_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "spring_cloud_app_persistent_disk_mount_path" {
  description = "(Optional)" #The value for persistent_disk_mount_path
  type = string
}*/

variable "spring_cloud_app_persistent_disk_size_in_gb" {
  description = "(Required)" #The value for persistent_disk_size_in_gb
  type = number
}

/*variable "spring_cloud_app_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "spring_cloud_app_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "spring_cloud_app_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "spring_cloud_app_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

