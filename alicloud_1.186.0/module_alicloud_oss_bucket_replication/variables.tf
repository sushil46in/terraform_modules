/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "oss_bucket_replication_action" {
  description = "(Optional)" #The value for action
  type = string
}*/

variable "oss_bucket_replication_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

/*variable "oss_bucket_replication_historical_object_replication" {
  description = "(Optional)" #The value for historical_object_replication
  type = string
}*/

/*variable "oss_bucket_replication_sync_role" {
  description = "(Optional)" #The value for sync_role
  type = string
}*/

variable "oss_bucket_replication_destination_bucket" {
  description = "(Required)" #The value for destination_bucket
  type = string
}

variable "oss_bucket_replication_destination_location" {
  description = "(Required)" #The value for destination_location
  type = string
}

/*variable "oss_bucket_replication_destination_transfer_type" {
  description = "(Optional)" #The value for destination_transfer_type
  type = string
}*/

variable "oss_bucket_replication_encryption_configuration_replica_kms_key_id" {
  description = "(Required)" #The value for encryption_configuration_replica_kms_key_id
  type = string
}

variable "oss_bucket_replication_prefix_set_prefixes" {
  description = "(Required)" #The value for prefix_set_prefixes
  type = list
}

/*variable "oss_bucket_replication_sse_kms_encrypted_objects_status" {
  description = "(Optional)" #The value for sse_kms_encrypted_objects_status
  type = string
}*/

/*variable "oss_bucket_replication_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

