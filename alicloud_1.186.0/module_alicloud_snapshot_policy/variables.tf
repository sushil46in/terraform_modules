/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "snapshot_policy_copied_snapshots_retention_days" {
  description = "(Optional)" #The value for copied_snapshots_retention_days
  type = number
}*/

/*variable "snapshot_policy_enable_cross_region_copy" {
  description = "(Optional)" #The value for enable_cross_region_copy
  type = bool
}*/

/*variable "snapshot_policy_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

variable "snapshot_policy_repeat_weekdays" {
  description = "(Required)" #The value for repeat_weekdays
  type = set
}

variable "snapshot_policy_retention_days" {
  description = "(Required)" #The value for retention_days
  type = number
}

/*variable "snapshot_policy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "snapshot_policy_target_copy_regions" {
  description = "(Optional)" #The value for target_copy_regions
  type = set
}*/

variable "snapshot_policy_time_points" {
  description = "(Required)" #The value for time_points
  type = set
}

/*variable "snapshot_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "snapshot_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

