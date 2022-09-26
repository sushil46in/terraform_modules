/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "eventhub_message_retention" {
  description = "(Required)" #The value for message_retention
  type = number
}

variable "eventhub_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "eventhub_namespace_name" {
  description = "(Required)" #The value for namespace_name
  type = string
}

variable "eventhub_partition_count" {
  description = "(Required)" #The value for partition_count
  type = number
}

variable "eventhub_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "eventhub_status" {
  description = "(Optional)" #The value for status
  type = string
}*/

variable "eventhub_capture_description_enabled" {
  description = "(Required)" #The value for capture_description_enabled
  type = bool
}

variable "eventhub_capture_description_encoding" {
  description = "(Required)" #The value for capture_description_encoding
  type = string
}

/*variable "eventhub_capture_description_interval_in_seconds" {
  description = "(Optional)" #The value for capture_description_interval_in_seconds
  type = number
}*/

/*variable "eventhub_capture_description_size_limit_in_bytes" {
  description = "(Optional)" #The value for capture_description_size_limit_in_bytes
  type = number
}*/

/*variable "eventhub_capture_description_skip_empty_archives" {
  description = "(Optional)" #The value for capture_description_skip_empty_archives
  type = bool
}*/

variable "eventhub_destination_archive_name_format" {
  description = "(Required)" #The value for destination_archive_name_format
  type = string
}

variable "eventhub_destination_blob_container_name" {
  description = "(Required)" #The value for destination_blob_container_name
  type = string
}

variable "eventhub_destination_name" {
  description = "(Required)" #The value for destination_name
  type = string
}

variable "eventhub_destination_storage_account_id" {
  description = "(Required)" #The value for destination_storage_account_id
  type = string
}

/*variable "eventhub_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "eventhub_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "eventhub_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "eventhub_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

