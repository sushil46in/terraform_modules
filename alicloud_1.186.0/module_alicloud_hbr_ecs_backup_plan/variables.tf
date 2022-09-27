/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "hbr_ecs_backup_plan_backup_type" {
  description = "(Required)" #The value for backup_type
  type = string
}

/*variable "hbr_ecs_backup_plan_detail" {
  description = "(Optional)" #The value for detail
  type = string
}*/

variable "hbr_ecs_backup_plan_ecs_backup_plan_name" {
  description = "(Required)" #The value for ecs_backup_plan_name
  type = string
}

/*variable "hbr_ecs_backup_plan_exclude" {
  description = "(Optional)" #The value for exclude
  type = string
}*/

/*variable "hbr_ecs_backup_plan_include" {
  description = "(Optional)" #The value for include
  type = string
}*/

variable "hbr_ecs_backup_plan_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

/*variable "hbr_ecs_backup_plan_options" {
  description = "(Optional)" #The value for options
  type = string
}*/

/*variable "hbr_ecs_backup_plan_path" {
  description = "(Optional)" #The value for path
  type = list
}*/

variable "hbr_ecs_backup_plan_retention" {
  description = "(Required)" #The value for retention
  type = string
}

variable "hbr_ecs_backup_plan_schedule" {
  description = "(Required)" #The value for schedule
  type = string
}

/*variable "hbr_ecs_backup_plan_speed_limit" {
  description = "(Optional)" #The value for speed_limit
  type = string
}*/

/*variable "hbr_ecs_backup_plan_update_paths" {
  description = "(Optional)" #The value for update_paths
  type = bool
}*/

variable "hbr_ecs_backup_plan_vault_id" {
  description = "(Required)" #The value for vault_id
  type = string
}

