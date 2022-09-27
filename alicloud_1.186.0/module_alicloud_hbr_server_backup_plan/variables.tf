/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "hbr_server_backup_plan_ecs_server_backup_plan_name" {
  description = "(Required)" #The value for ecs_server_backup_plan_name
  type = string
}

variable "hbr_server_backup_plan_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

variable "hbr_server_backup_plan_retention" {
  description = "(Required)" #The value for retention
  type = number
}

variable "hbr_server_backup_plan_schedule" {
  description = "(Required)" #The value for schedule
  type = string
}

variable "hbr_server_backup_plan_detail_app_consistent" {
  description = "(Required)" #The value for detail_app_consistent
  type = bool
}

/*variable "hbr_server_backup_plan_detail_destination_region_id" {
  description = "(Optional)" #The value for detail_destination_region_id
  type = string
}*/

/*variable "hbr_server_backup_plan_detail_destination_retention" {
  description = "(Optional)" #The value for detail_destination_retention
  type = number
}*/

/*variable "hbr_server_backup_plan_detail_disk_id_list" {
  description = "(Optional)" #The value for detail_disk_id_list
  type = list
}*/

/*variable "hbr_server_backup_plan_detail_do_copy" {
  description = "(Optional)" #The value for detail_do_copy
  type = bool
}*/

/*variable "hbr_server_backup_plan_detail_enable_fs_freeze" {
  description = "(Optional)" #The value for detail_enable_fs_freeze
  type = bool
}*/

/*variable "hbr_server_backup_plan_detail_post_script_path" {
  description = "(Optional)" #The value for detail_post_script_path
  type = string
}*/

/*variable "hbr_server_backup_plan_detail_pre_script_path" {
  description = "(Optional)" #The value for detail_pre_script_path
  type = string
}*/

variable "hbr_server_backup_plan_detail_snapshot_group" {
  description = "(Required)" #The value for detail_snapshot_group
  type = bool
}

/*variable "hbr_server_backup_plan_detail_timeout_in_seconds" {
  description = "(Optional)" #The value for detail_timeout_in_seconds
  type = number
}*/

