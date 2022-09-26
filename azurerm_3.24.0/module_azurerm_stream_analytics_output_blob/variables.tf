/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "stream_analytics_output_blob_authentication_mode" {
  description = "(Optional)" #The value for authentication_mode
  type = string
}*/

/*variable "stream_analytics_output_blob_batch_max_wait_time" {
  description = "(Optional)" #The value for batch_max_wait_time
  type = string
}*/

/*variable "stream_analytics_output_blob_batch_min_rows" {
  description = "(Optional)" #The value for batch_min_rows
  type = number
}*/

variable "stream_analytics_output_blob_date_format" {
  description = "(Required)" #The value for date_format
  type = string
}

variable "stream_analytics_output_blob_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "stream_analytics_output_blob_path_pattern" {
  description = "(Required)" #The value for path_pattern
  type = string
}

variable "stream_analytics_output_blob_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "stream_analytics_output_blob_storage_account_key" {
  description = "(Optional)" #The value for storage_account_key
  type = string
}*/

variable "stream_analytics_output_blob_storage_account_name" {
  description = "(Required)" #The value for storage_account_name
  type = string
}

variable "stream_analytics_output_blob_storage_container_name" {
  description = "(Required)" #The value for storage_container_name
  type = string
}

variable "stream_analytics_output_blob_stream_analytics_job_name" {
  description = "(Required)" #The value for stream_analytics_job_name
  type = string
}

variable "stream_analytics_output_blob_time_format" {
  description = "(Required)" #The value for time_format
  type = string
}

/*variable "stream_analytics_output_blob_serialization_encoding" {
  description = "(Optional)" #The value for serialization_encoding
  type = string
}*/

/*variable "stream_analytics_output_blob_serialization_field_delimiter" {
  description = "(Optional)" #The value for serialization_field_delimiter
  type = string
}*/

/*variable "stream_analytics_output_blob_serialization_format" {
  description = "(Optional)" #The value for serialization_format
  type = string
}*/

variable "stream_analytics_output_blob_serialization_type" {
  description = "(Required)" #The value for serialization_type
  type = string
}

/*variable "stream_analytics_output_blob_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "stream_analytics_output_blob_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "stream_analytics_output_blob_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "stream_analytics_output_blob_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

