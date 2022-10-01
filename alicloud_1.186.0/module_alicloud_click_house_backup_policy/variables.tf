/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "click_house_backup_policy_backup_retention_period" {
  description = "(Optional)" #The value for backup_retention_period
  type = number
}*/

variable "click_house_backup_policy_db_cluster_id" {
  description = "(Required)" #The value for db_cluster_id
  type = string
}

variable "click_house_backup_policy_preferred_backup_period" {
  description = "(Required)" #The value for preferred_backup_period
  type = set
}

variable "click_house_backup_policy_preferred_backup_time" {
  description = "(Required)" #The value for preferred_backup_time
  type = string
}

/*variable "click_house_backup_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

