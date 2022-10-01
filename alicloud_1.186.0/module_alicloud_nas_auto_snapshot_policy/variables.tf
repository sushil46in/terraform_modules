/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "nas_auto_snapshot_policy_auto_snapshot_policy_name" {
  description = "(Optional)" #The value for auto_snapshot_policy_name
  type = string
}*/

variable "nas_auto_snapshot_policy_repeat_weekdays" {
  description = "(Required)" #The value for repeat_weekdays
  type = set
}

variable "nas_auto_snapshot_policy_time_points" {
  description = "(Required)" #The value for time_points
  type = set
}

/*variable "nas_auto_snapshot_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "nas_auto_snapshot_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "nas_auto_snapshot_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

