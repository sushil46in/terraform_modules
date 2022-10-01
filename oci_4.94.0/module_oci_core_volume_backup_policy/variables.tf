/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "core_volume_backup_policy_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "core_volume_backup_policy_schedules_backup_type" {
  description = "(Required)" #The value for schedules_backup_type
  type = string
}

/*variable "core_volume_backup_policy_schedules_day_of_month" {
  description = "(Optional)" #The value for schedules_day_of_month
  type = number
}*/

/*variable "core_volume_backup_policy_schedules_day_of_week" {
  description = "(Optional)" #The value for schedules_day_of_week
  type = string
}*/

/*variable "core_volume_backup_policy_schedules_hour_of_day" {
  description = "(Optional)" #The value for schedules_hour_of_day
  type = number
}*/

/*variable "core_volume_backup_policy_schedules_month" {
  description = "(Optional)" #The value for schedules_month
  type = string
}*/

/*variable "core_volume_backup_policy_schedules_offset_seconds" {
  description = "(Optional)" #The value for schedules_offset_seconds
  type = number
}*/

/*variable "core_volume_backup_policy_schedules_offset_type" {
  description = "(Optional)" #The value for schedules_offset_type
  type = string
}*/

variable "core_volume_backup_policy_schedules_period" {
  description = "(Required)" #The value for schedules_period
  type = string
}

variable "core_volume_backup_policy_schedules_retention_seconds" {
  description = "(Required)" #The value for schedules_retention_seconds
  type = number
}

/*variable "core_volume_backup_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "core_volume_backup_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "core_volume_backup_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

