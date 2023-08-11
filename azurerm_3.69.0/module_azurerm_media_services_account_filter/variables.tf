/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "media_services_account_filter_first_quality_bitrate" {
  description = "(Optional)" #The value for first_quality_bitrate
  type = number
}*/

variable "media_services_account_filter_media_services_account_name" {
  description = "(Required)" #The value for media_services_account_name
  type = string
}

variable "media_services_account_filter_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "media_services_account_filter_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "media_services_account_filter_presentation_time_range_end_in_units" {
  description = "(Optional)" #The value for presentation_time_range_end_in_units
  type = number
}*/

/*variable "media_services_account_filter_presentation_time_range_force_end" {
  description = "(Optional)" #The value for presentation_time_range_force_end
  type = bool
}*/

/*variable "media_services_account_filter_presentation_time_range_live_backoff_in_units" {
  description = "(Optional)" #The value for presentation_time_range_live_backoff_in_units
  type = number
}*/

/*variable "media_services_account_filter_presentation_time_range_presentation_window_in_units" {
  description = "(Optional)" #The value for presentation_time_range_presentation_window_in_units
  type = number
}*/

/*variable "media_services_account_filter_presentation_time_range_start_in_units" {
  description = "(Optional)" #The value for presentation_time_range_start_in_units
  type = number
}*/

variable "media_services_account_filter_presentation_time_range_unit_timescale_in_milliseconds" {
  description = "(Required)" #The value for presentation_time_range_unit_timescale_in_milliseconds
  type = number
}

/*variable "media_services_account_filter_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "media_services_account_filter_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "media_services_account_filter_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "media_services_account_filter_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "media_services_account_filter_condition_operation" {
  description = "(Required)" #The value for condition_operation
  type = string
}

variable "media_services_account_filter_condition_property" {
  description = "(Required)" #The value for condition_property
  type = string
}

variable "media_services_account_filter_condition_value" {
  description = "(Required)" #The value for condition_value
  type = string
}

