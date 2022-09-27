/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "hbr_nas_backup_plan_backup_type" {
  description = "(Required)" #The value for backup_type
  type = string
}

variable "hbr_nas_backup_plan_file_system_id" {
  description = "(Required)" #The value for file_system_id
  type = string
}

variable "hbr_nas_backup_plan_nas_backup_plan_name" {
  description = "(Required)" #The value for nas_backup_plan_name
  type = string
}

/*variable "hbr_nas_backup_plan_options" {
  description = "(Optional)" #The value for options
  type = string
}*/

variable "hbr_nas_backup_plan_path" {
  description = "(Required)" #The value for path
  type = list
}

variable "hbr_nas_backup_plan_retention" {
  description = "(Required)" #The value for retention
  type = string
}

variable "hbr_nas_backup_plan_schedule" {
  description = "(Required)" #The value for schedule
  type = string
}

variable "hbr_nas_backup_plan_vault_id" {
  description = "(Required)" #The value for vault_id
  type = string
}

