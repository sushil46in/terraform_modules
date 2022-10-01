/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "storagegateway_gateway_average_download_rate_limit_in_bits_per_sec" {
  description = "(Optional)" #The value for average_download_rate_limit_in_bits_per_sec
  type = number
}*/

/*variable "storagegateway_gateway_average_upload_rate_limit_in_bits_per_sec" {
  description = "(Optional)" #The value for average_upload_rate_limit_in_bits_per_sec
  type = number
}*/

/*variable "storagegateway_gateway_cloudwatch_log_group_arn" {
  description = "(Optional)" #The value for cloudwatch_log_group_arn
  type = string
}*/

variable "storagegateway_gateway_gateway_name" {
  description = "(Required)" #The value for gateway_name
  type = string
}

variable "storagegateway_gateway_gateway_timezone" {
  description = "(Required)" #The value for gateway_timezone
  type = string
}

/*variable "storagegateway_gateway_gateway_type" {
  description = "(Optional)" #The value for gateway_type
  type = string
}*/

/*variable "storagegateway_gateway_gateway_vpc_endpoint" {
  description = "(Optional)" #The value for gateway_vpc_endpoint
  type = string
}*/

/*variable "storagegateway_gateway_medium_changer_type" {
  description = "(Optional)" #The value for medium_changer_type
  type = string
}*/

/*variable "storagegateway_gateway_smb_file_share_visibility" {
  description = "(Optional)" #The value for smb_file_share_visibility
  type = bool
}*/

/*variable "storagegateway_gateway_smb_guest_password" {
  description = "(Optional)" #The value for smb_guest_password
  type = string
}*/

/*variable "storagegateway_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "storagegateway_gateway_tape_drive_type" {
  description = "(Optional)" #The value for tape_drive_type
  type = string
}*/

/*variable "storagegateway_gateway_maintenance_start_time_day_of_month" {
  description = "(Optional)" #The value for maintenance_start_time_day_of_month
  type = string
}*/

/*variable "storagegateway_gateway_maintenance_start_time_day_of_week" {
  description = "(Optional)" #The value for maintenance_start_time_day_of_week
  type = string
}*/

variable "storagegateway_gateway_maintenance_start_time_hour_of_day" {
  description = "(Required)" #The value for maintenance_start_time_hour_of_day
  type = number
}

/*variable "storagegateway_gateway_maintenance_start_time_minute_of_hour" {
  description = "(Optional)" #The value for maintenance_start_time_minute_of_hour
  type = number
}*/

/*variable "storagegateway_gateway_smb_active_directory_settings_domain_controllers" {
  description = "(Optional)" #The value for smb_active_directory_settings_domain_controllers
  type = set
}*/

variable "storagegateway_gateway_smb_active_directory_settings_domain_name" {
  description = "(Required)" #The value for smb_active_directory_settings_domain_name
  type = string
}

/*variable "storagegateway_gateway_smb_active_directory_settings_organizational_unit" {
  description = "(Optional)" #The value for smb_active_directory_settings_organizational_unit
  type = string
}*/

variable "storagegateway_gateway_smb_active_directory_settings_password" {
  description = "(Required)" #The value for smb_active_directory_settings_password
  type = string
}

/*variable "storagegateway_gateway_smb_active_directory_settings_timeout_in_seconds" {
  description = "(Optional)" #The value for smb_active_directory_settings_timeout_in_seconds
  type = number
}*/

variable "storagegateway_gateway_smb_active_directory_settings_username" {
  description = "(Required)" #The value for smb_active_directory_settings_username
  type = string
}

/*variable "storagegateway_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

