/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "netapp_snapshot_policy_account_name" {
  description = "(Required)" #The value for account_name
  type = string
}

variable "netapp_snapshot_policy_enabled" {
  description = "(Required)" #The value for enabled
  type = bool
}

variable "netapp_snapshot_policy_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "netapp_snapshot_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "netapp_snapshot_policy_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "netapp_snapshot_policy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "netapp_snapshot_policy_daily_schedule_hour" {
  description = "(Required)" #The value for daily_schedule_hour
  type = number
}

variable "netapp_snapshot_policy_daily_schedule_minute" {
  description = "(Required)" #The value for daily_schedule_minute
  type = number
}

variable "netapp_snapshot_policy_daily_schedule_snapshots_to_keep" {
  description = "(Required)" #The value for daily_schedule_snapshots_to_keep
  type = number
}

variable "netapp_snapshot_policy_hourly_schedule_minute" {
  description = "(Required)" #The value for hourly_schedule_minute
  type = number
}

variable "netapp_snapshot_policy_hourly_schedule_snapshots_to_keep" {
  description = "(Required)" #The value for hourly_schedule_snapshots_to_keep
  type = number
}

variable "netapp_snapshot_policy_monthly_schedule_days_of_month" {
  description = "(Required)" #The value for monthly_schedule_days_of_month
  type = set
}

variable "netapp_snapshot_policy_monthly_schedule_hour" {
  description = "(Required)" #The value for monthly_schedule_hour
  type = number
}

variable "netapp_snapshot_policy_monthly_schedule_minute" {
  description = "(Required)" #The value for monthly_schedule_minute
  type = number
}

variable "netapp_snapshot_policy_monthly_schedule_snapshots_to_keep" {
  description = "(Required)" #The value for monthly_schedule_snapshots_to_keep
  type = number
}

/*variable "netapp_snapshot_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "netapp_snapshot_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "netapp_snapshot_policy_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "netapp_snapshot_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "netapp_snapshot_policy_weekly_schedule_days_of_week" {
  description = "(Required)" #The value for weekly_schedule_days_of_week
  type = set
}

variable "netapp_snapshot_policy_weekly_schedule_hour" {
  description = "(Required)" #The value for weekly_schedule_hour
  type = number
}

variable "netapp_snapshot_policy_weekly_schedule_minute" {
  description = "(Required)" #The value for weekly_schedule_minute
  type = number
}

variable "netapp_snapshot_policy_weekly_schedule_snapshots_to_keep" {
  description = "(Required)" #The value for weekly_schedule_snapshots_to_keep
  type = number
}

