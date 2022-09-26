/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "kinesis_stream_encryption_type" {
  description = "(Optional)" #The value for encryption_type
  type = string
}*/

/*variable "kinesis_stream_enforce_consumer_deletion" {
  description = "(Optional)" #The value for enforce_consumer_deletion
  type = bool
}*/

/*variable "kinesis_stream_kms_key_id" {
  description = "(Optional)" #The value for kms_key_id
  type = string
}*/

variable "kinesis_stream_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "kinesis_stream_retention_period" {
  description = "(Optional)" #The value for retention_period
  type = number
}*/

/*variable "kinesis_stream_shard_count" {
  description = "(Optional)" #The value for shard_count
  type = number
}*/

/*variable "kinesis_stream_shard_level_metrics" {
  description = "(Optional)" #The value for shard_level_metrics
  type = set
}*/

/*variable "kinesis_stream_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "kinesis_stream_stream_mode_details_stream_mode" {
  description = "(Required)" #The value for stream_mode_details_stream_mode
  type = string
}

/*variable "kinesis_stream_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "kinesis_stream_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "kinesis_stream_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

