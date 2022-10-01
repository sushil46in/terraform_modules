/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "hbr_hana_backup_plan_backup_prefix" {
  description = "(Optional)" #The value for backup_prefix
  type = string
}*/

variable "hbr_hana_backup_plan_backup_type" {
  description = "(Required)" #The value for backup_type
  type = string
}

variable "hbr_hana_backup_plan_cluster_id" {
  description = "(Required)" #The value for cluster_id
  type = string
}

variable "hbr_hana_backup_plan_database_name" {
  description = "(Required)" #The value for database_name
  type = string
}

variable "hbr_hana_backup_plan_plan_name" {
  description = "(Required)" #The value for plan_name
  type = string
}

/*variable "hbr_hana_backup_plan_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

variable "hbr_hana_backup_plan_schedule" {
  description = "(Required)" #The value for schedule
  type = string
}

variable "hbr_hana_backup_plan_vault_id" {
  description = "(Required)" #The value for vault_id
  type = string
}

/*variable "hbr_hana_backup_plan_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "hbr_hana_backup_plan_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "hbr_hana_backup_plan_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

