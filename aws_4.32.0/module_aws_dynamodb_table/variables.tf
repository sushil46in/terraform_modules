/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dynamodb_table_billing_mode" {
  description = "(Optional) The value for billing_mode"
  type = string
}*/

variable "dynamodb_table_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "dynamodb_table_range_key" {
  description = "(Optional) The value for range_key"
  type = string
}*/

/*variable "dynamodb_table_restore_date_time" {
  description = "(Optional) The value for restore_date_time"
  type = string
}*/

/*variable "dynamodb_table_restore_source_name" {
  description = "(Optional) The value for restore_source_name"
  type = string
}*/

/*variable "dynamodb_table_restore_to_latest_time" {
  description = "(Optional) The value for restore_to_latest_time"
  type = bool
}*/

/*variable "dynamodb_table_stream_enabled" {
  description = "(Optional) The value for stream_enabled"
  type = bool
}*/

/*variable "dynamodb_table_table_class" {
  description = "(Optional) The value for table_class"
  type = string
}*/

/*variable "dynamodb_table_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "dynamodb_table_attribute_name" {
  description = "(Required) The value for attribute_name"
  type = string
}

variable "dynamodb_table_attribute_type" {
  description = "(Required) The value for attribute_type"
  type = string
}

variable "dynamodb_table_global_secondary_index_hash_key" {
  description = "(Required) The value for global_secondary_index_hash_key"
  type = string
}

variable "dynamodb_table_global_secondary_index_name" {
  description = "(Required) The value for global_secondary_index_name"
  type = string
}

/*variable "dynamodb_table_global_secondary_index_non_key_attributes" {
  description = "(Optional) The value for global_secondary_index_non_key_attributes"
  type = set
}*/

variable "dynamodb_table_global_secondary_index_projection_type" {
  description = "(Required) The value for global_secondary_index_projection_type"
  type = string
}

/*variable "dynamodb_table_global_secondary_index_range_key" {
  description = "(Optional) The value for global_secondary_index_range_key"
  type = string
}*/

/*variable "dynamodb_table_global_secondary_index_read_capacity" {
  description = "(Optional) The value for global_secondary_index_read_capacity"
  type = number
}*/

/*variable "dynamodb_table_global_secondary_index_write_capacity" {
  description = "(Optional) The value for global_secondary_index_write_capacity"
  type = number
}*/

variable "dynamodb_table_local_secondary_index_name" {
  description = "(Required) The value for local_secondary_index_name"
  type = string
}

/*variable "dynamodb_table_local_secondary_index_non_key_attributes" {
  description = "(Optional) The value for local_secondary_index_non_key_attributes"
  type = list
}*/

variable "dynamodb_table_local_secondary_index_projection_type" {
  description = "(Required) The value for local_secondary_index_projection_type"
  type = string
}

variable "dynamodb_table_local_secondary_index_range_key" {
  description = "(Required) The value for local_secondary_index_range_key"
  type = string
}

variable "dynamodb_table_point_in_time_recovery_enabled" {
  description = "(Required) The value for point_in_time_recovery_enabled"
  type = bool
}

/*variable "dynamodb_table_replica_point_in_time_recovery" {
  description = "(Optional) The value for replica_point_in_time_recovery"
  type = bool
}*/

/*variable "dynamodb_table_replica_propagate_tags" {
  description = "(Optional) The value for replica_propagate_tags"
  type = bool
}*/

variable "dynamodb_table_replica_region_name" {
  description = "(Required) The value for replica_region_name"
  type = string
}

variable "dynamodb_table_server_side_encryption_enabled" {
  description = "(Required) The value for server_side_encryption_enabled"
  type = bool
}

/*variable "dynamodb_table_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dynamodb_table_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "dynamodb_table_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "dynamodb_table_ttl_attribute_name" {
  description = "(Required) The value for ttl_attribute_name"
  type = string
}

/*variable "dynamodb_table_ttl_enabled" {
  description = "(Optional) The value for ttl_enabled"
  type = bool
}*/

