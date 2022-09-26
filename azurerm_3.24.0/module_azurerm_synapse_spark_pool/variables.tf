/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "synapse_spark_pool_cache_size" {
  description = "(Optional) The value for cache_size"
  type = number
}*/

/*variable "synapse_spark_pool_compute_isolation_enabled" {
  description = "(Optional) The value for compute_isolation_enabled"
  type = bool
}*/

/*variable "synapse_spark_pool_dynamic_executor_allocation_enabled" {
  description = "(Optional) The value for dynamic_executor_allocation_enabled"
  type = bool
}*/

variable "synapse_spark_pool_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "synapse_spark_pool_node_count" {
  description = "(Optional) The value for node_count"
  type = number
}*/

variable "synapse_spark_pool_node_size" {
  description = "(Required) The value for node_size"
  type = string
}

variable "synapse_spark_pool_node_size_family" {
  description = "(Required) The value for node_size_family"
  type = string
}

/*variable "synapse_spark_pool_session_level_packages_enabled" {
  description = "(Optional) The value for session_level_packages_enabled"
  type = bool
}*/

/*variable "synapse_spark_pool_spark_events_folder" {
  description = "(Optional) The value for spark_events_folder"
  type = string
}*/

/*variable "synapse_spark_pool_spark_log_folder" {
  description = "(Optional) The value for spark_log_folder"
  type = string
}*/

/*variable "synapse_spark_pool_spark_version" {
  description = "(Optional) The value for spark_version"
  type = string
}*/

variable "synapse_spark_pool_synapse_workspace_id" {
  description = "(Required) The value for synapse_workspace_id"
  type = string
}

/*variable "synapse_spark_pool_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "synapse_spark_pool_auto_pause_delay_in_minutes" {
  description = "(Required) The value for auto_pause_delay_in_minutes"
  type = number
}

variable "synapse_spark_pool_auto_scale_max_node_count" {
  description = "(Required) The value for auto_scale_max_node_count"
  type = number
}

variable "synapse_spark_pool_auto_scale_min_node_count" {
  description = "(Required) The value for auto_scale_min_node_count"
  type = number
}

variable "synapse_spark_pool_library_requirement_content" {
  description = "(Required) The value for library_requirement_content"
  type = string
}

variable "synapse_spark_pool_library_requirement_filename" {
  description = "(Required) The value for library_requirement_filename"
  type = string
}

variable "synapse_spark_pool_spark_config_content" {
  description = "(Required) The value for spark_config_content"
  type = string
}

variable "synapse_spark_pool_spark_config_filename" {
  description = "(Required) The value for spark_config_filename"
  type = string
}

/*variable "synapse_spark_pool_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "synapse_spark_pool_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "synapse_spark_pool_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "synapse_spark_pool_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

