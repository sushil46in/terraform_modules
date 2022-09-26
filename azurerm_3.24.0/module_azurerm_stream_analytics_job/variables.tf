/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "stream_analytics_job_events_late_arrival_max_delay_in_seconds" {
  description = "(Optional) The value for events_late_arrival_max_delay_in_seconds"
  type = number
}*/

/*variable "stream_analytics_job_events_out_of_order_max_delay_in_seconds" {
  description = "(Optional) The value for events_out_of_order_max_delay_in_seconds"
  type = number
}*/

/*variable "stream_analytics_job_events_out_of_order_policy" {
  description = "(Optional) The value for events_out_of_order_policy"
  type = string
}*/

variable "stream_analytics_job_location" {
  description = "(Required) The value for location"
  type = string
}

variable "stream_analytics_job_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "stream_analytics_job_output_error_policy" {
  description = "(Optional) The value for output_error_policy"
  type = string
}*/

variable "stream_analytics_job_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "stream_analytics_job_stream_analytics_cluster_id" {
  description = "(Optional) The value for stream_analytics_cluster_id"
  type = string
}*/

/*variable "stream_analytics_job_streaming_units" {
  description = "(Optional) The value for streaming_units"
  type = number
}*/

/*variable "stream_analytics_job_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "stream_analytics_job_transformation_query" {
  description = "(Required) The value for transformation_query"
  type = string
}

/*variable "stream_analytics_job_type" {
  description = "(Optional) The value for type"
  type = string
}*/

variable "stream_analytics_job_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

/*variable "stream_analytics_job_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "stream_analytics_job_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "stream_analytics_job_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "stream_analytics_job_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

