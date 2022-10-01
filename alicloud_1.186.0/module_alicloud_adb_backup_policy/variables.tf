/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "adb_backup_policy_db_cluster_id" {
  description = "(Required)" #The value for db_cluster_id
  type = string
}

variable "adb_backup_policy_preferred_backup_period" {
  description = "(Required)" #The value for preferred_backup_period
  type = set
}

variable "adb_backup_policy_preferred_backup_time" {
  description = "(Required)" #The value for preferred_backup_time
  type = string
}

