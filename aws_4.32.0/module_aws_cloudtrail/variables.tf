/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cloudtrail_cloud_watch_logs_group_arn" {
  description = "(Optional) The value for cloud_watch_logs_group_arn"
  type = string
}*/

/*variable "cloudtrail_cloud_watch_logs_role_arn" {
  description = "(Optional) The value for cloud_watch_logs_role_arn"
  type = string
}*/

/*variable "cloudtrail_enable_log_file_validation" {
  description = "(Optional) The value for enable_log_file_validation"
  type = bool
}*/

/*variable "cloudtrail_enable_logging" {
  description = "(Optional) The value for enable_logging"
  type = bool
}*/

/*variable "cloudtrail_include_global_service_events" {
  description = "(Optional) The value for include_global_service_events"
  type = bool
}*/

/*variable "cloudtrail_is_multi_region_trail" {
  description = "(Optional) The value for is_multi_region_trail"
  type = bool
}*/

/*variable "cloudtrail_is_organization_trail" {
  description = "(Optional) The value for is_organization_trail"
  type = bool
}*/

/*variable "cloudtrail_kms_key_id" {
  description = "(Optional) The value for kms_key_id"
  type = string
}*/

variable "cloudtrail_name" {
  description = "(Required) The value for name"
  type = string
}

variable "cloudtrail_s3_bucket_name" {
  description = "(Required) The value for s3_bucket_name"
  type = string
}

/*variable "cloudtrail_s3_key_prefix" {
  description = "(Optional) The value for s3_key_prefix"
  type = string
}*/

/*variable "cloudtrail_sns_topic_name" {
  description = "(Optional) The value for sns_topic_name"
  type = string
}*/

/*variable "cloudtrail_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "cloudtrail_advanced_event_selector_name" {
  description = "(Optional) The value for advanced_event_selector_name"
  type = string
}*/

/*variable "cloudtrail_field_selector_ends_with" {
  description = "(Optional) The value for field_selector_ends_with"
  type = list
}*/

/*variable "cloudtrail_field_selector_equals" {
  description = "(Optional) The value for field_selector_equals"
  type = list
}*/

variable "cloudtrail_field_selector_field" {
  description = "(Required) The value for field_selector_field"
  type = string
}

/*variable "cloudtrail_field_selector_not_ends_with" {
  description = "(Optional) The value for field_selector_not_ends_with"
  type = list
}*/

/*variable "cloudtrail_field_selector_not_equals" {
  description = "(Optional) The value for field_selector_not_equals"
  type = list
}*/

/*variable "cloudtrail_field_selector_not_starts_with" {
  description = "(Optional) The value for field_selector_not_starts_with"
  type = list
}*/

/*variable "cloudtrail_field_selector_starts_with" {
  description = "(Optional) The value for field_selector_starts_with"
  type = list
}*/

/*variable "cloudtrail_event_selector_exclude_management_event_sources" {
  description = "(Optional) The value for event_selector_exclude_management_event_sources"
  type = set
}*/

/*variable "cloudtrail_event_selector_include_management_events" {
  description = "(Optional) The value for event_selector_include_management_events"
  type = bool
}*/

/*variable "cloudtrail_event_selector_read_write_type" {
  description = "(Optional) The value for event_selector_read_write_type"
  type = string
}*/

variable "cloudtrail_data_resource_type" {
  description = "(Required) The value for data_resource_type"
  type = string
}

variable "cloudtrail_data_resource_values" {
  description = "(Required) The value for data_resource_values"
  type = list
}

variable "cloudtrail_insight_selector_insight_type" {
  description = "(Required) The value for insight_selector_insight_type"
  type = string
}

