/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "datasync_task_cloudwatch_log_group_arn" {
  description = "(Optional)" #The value for cloudwatch_log_group_arn
  type = string
}*/

variable "datasync_task_destination_location_arn" {
  description = "(Required)" #The value for destination_location_arn
  type = string
}

/*variable "datasync_task_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

variable "datasync_task_source_location_arn" {
  description = "(Required)" #The value for source_location_arn
  type = string
}

/*variable "datasync_task_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "datasync_task_excludes_filter_type" {
  description = "(Optional)" #The value for excludes_filter_type
  type = string
}*/

/*variable "datasync_task_excludes_value" {
  description = "(Optional)" #The value for excludes_value
  type = string
}*/

/*variable "datasync_task_includes_filter_type" {
  description = "(Optional)" #The value for includes_filter_type
  type = string
}*/

/*variable "datasync_task_includes_value" {
  description = "(Optional)" #The value for includes_value
  type = string
}*/

/*variable "datasync_task_options_atime" {
  description = "(Optional)" #The value for options_atime
  type = string
}*/

/*variable "datasync_task_options_bytes_per_second" {
  description = "(Optional)" #The value for options_bytes_per_second
  type = number
}*/

/*variable "datasync_task_options_gid" {
  description = "(Optional)" #The value for options_gid
  type = string
}*/

/*variable "datasync_task_options_log_level" {
  description = "(Optional)" #The value for options_log_level
  type = string
}*/

/*variable "datasync_task_options_mtime" {
  description = "(Optional)" #The value for options_mtime
  type = string
}*/

/*variable "datasync_task_options_overwrite_mode" {
  description = "(Optional)" #The value for options_overwrite_mode
  type = string
}*/

/*variable "datasync_task_options_posix_permissions" {
  description = "(Optional)" #The value for options_posix_permissions
  type = string
}*/

/*variable "datasync_task_options_preserve_deleted_files" {
  description = "(Optional)" #The value for options_preserve_deleted_files
  type = string
}*/

/*variable "datasync_task_options_preserve_devices" {
  description = "(Optional)" #The value for options_preserve_devices
  type = string
}*/

/*variable "datasync_task_options_task_queueing" {
  description = "(Optional)" #The value for options_task_queueing
  type = string
}*/

/*variable "datasync_task_options_transfer_mode" {
  description = "(Optional)" #The value for options_transfer_mode
  type = string
}*/

/*variable "datasync_task_options_uid" {
  description = "(Optional)" #The value for options_uid
  type = string
}*/

/*variable "datasync_task_options_verify_mode" {
  description = "(Optional)" #The value for options_verify_mode
  type = string
}*/

variable "datasync_task_schedule_schedule_expression" {
  description = "(Required)" #The value for schedule_schedule_expression
  type = string
}

/*variable "datasync_task_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

