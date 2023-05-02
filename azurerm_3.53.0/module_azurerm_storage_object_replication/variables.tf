/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "storage_object_replication_destination_storage_account_id" {
  description = "(Required)" #The value for destination_storage_account_id
  type = string
}

variable "storage_object_replication_source_storage_account_id" {
  description = "(Required)" #The value for source_storage_account_id
  type = string
}

/*variable "storage_object_replication_rules_copy_blobs_created_after" {
  description = "(Optional)" #The value for rules_copy_blobs_created_after
  type = string
}*/

variable "storage_object_replication_rules_destination_container_name" {
  description = "(Required)" #The value for rules_destination_container_name
  type = string
}

/*variable "storage_object_replication_rules_filter_out_blobs_with_prefix" {
  description = "(Optional)" #The value for rules_filter_out_blobs_with_prefix
  type = set
}*/

variable "storage_object_replication_rules_source_container_name" {
  description = "(Required)" #The value for rules_source_container_name
  type = string
}

/*variable "storage_object_replication_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "storage_object_replication_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "storage_object_replication_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "storage_object_replication_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

