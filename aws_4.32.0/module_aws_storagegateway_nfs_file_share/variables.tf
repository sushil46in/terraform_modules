/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "storagegateway_nfs_file_share_audit_destination_arn" {
  description = "(Optional)" #The value for audit_destination_arn
  type = string
}*/

/*variable "storagegateway_nfs_file_share_bucket_region" {
  description = "(Optional)" #The value for bucket_region
  type = string
}*/

variable "storagegateway_nfs_file_share_client_list" {
  description = "(Required)" #The value for client_list
  type = set
}

/*variable "storagegateway_nfs_file_share_default_storage_class" {
  description = "(Optional)" #The value for default_storage_class
  type = string
}*/

variable "storagegateway_nfs_file_share_gateway_arn" {
  description = "(Required)" #The value for gateway_arn
  type = string
}

/*variable "storagegateway_nfs_file_share_guess_mime_type_enabled" {
  description = "(Optional)" #The value for guess_mime_type_enabled
  type = bool
}*/

/*variable "storagegateway_nfs_file_share_kms_encrypted" {
  description = "(Optional)" #The value for kms_encrypted
  type = bool
}*/

/*variable "storagegateway_nfs_file_share_kms_key_arn" {
  description = "(Optional)" #The value for kms_key_arn
  type = string
}*/

variable "storagegateway_nfs_file_share_location_arn" {
  description = "(Required)" #The value for location_arn
  type = string
}

/*variable "storagegateway_nfs_file_share_notification_policy" {
  description = "(Optional)" #The value for notification_policy
  type = string
}*/

/*variable "storagegateway_nfs_file_share_object_acl" {
  description = "(Optional)" #The value for object_acl
  type = string
}*/

/*variable "storagegateway_nfs_file_share_read_only" {
  description = "(Optional)" #The value for read_only
  type = bool
}*/

/*variable "storagegateway_nfs_file_share_requester_pays" {
  description = "(Optional)" #The value for requester_pays
  type = bool
}*/

variable "storagegateway_nfs_file_share_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

/*variable "storagegateway_nfs_file_share_squash" {
  description = "(Optional)" #The value for squash
  type = string
}*/

/*variable "storagegateway_nfs_file_share_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "storagegateway_nfs_file_share_vpc_endpoint_dns_name" {
  description = "(Optional)" #The value for vpc_endpoint_dns_name
  type = string
}*/

/*variable "storagegateway_nfs_file_share_cache_attributes_cache_stale_timeout_in_seconds" {
  description = "(Optional)" #The value for cache_attributes_cache_stale_timeout_in_seconds
  type = number
}*/

/*variable "storagegateway_nfs_file_share_nfs_file_share_defaults_directory_mode" {
  description = "(Optional)" #The value for nfs_file_share_defaults_directory_mode
  type = string
}*/

/*variable "storagegateway_nfs_file_share_nfs_file_share_defaults_file_mode" {
  description = "(Optional)" #The value for nfs_file_share_defaults_file_mode
  type = string
}*/

/*variable "storagegateway_nfs_file_share_nfs_file_share_defaults_group_id" {
  description = "(Optional)" #The value for nfs_file_share_defaults_group_id
  type = string
}*/

/*variable "storagegateway_nfs_file_share_nfs_file_share_defaults_owner_id" {
  description = "(Optional)" #The value for nfs_file_share_defaults_owner_id
  type = string
}*/

/*variable "storagegateway_nfs_file_share_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "storagegateway_nfs_file_share_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "storagegateway_nfs_file_share_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

