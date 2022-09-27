/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dbs_backup_plan_backup_log_interval_seconds" {
  description = "(Optional)" #The value for backup_log_interval_seconds
  type = number
}*/

variable "dbs_backup_plan_backup_method" {
  description = "(Required)" #The value for backup_method
  type = string
}

variable "dbs_backup_plan_backup_plan_name" {
  description = "(Required)" #The value for backup_plan_name
  type = string
}

/*variable "dbs_backup_plan_backup_rate_limit" {
  description = "(Optional)" #The value for backup_rate_limit
  type = string
}*/

/*variable "dbs_backup_plan_backup_speed_limit" {
  description = "(Optional)" #The value for backup_speed_limit
  type = string
}*/

/*variable "dbs_backup_plan_backup_strategy_type" {
  description = "(Optional)" #The value for backup_strategy_type
  type = string
}*/

/*variable "dbs_backup_plan_database_region" {
  description = "(Optional)" #The value for database_region
  type = string
}*/

variable "dbs_backup_plan_database_type" {
  description = "(Required)" #The value for database_type
  type = string
}

variable "dbs_backup_plan_instance_class" {
  description = "(Required)" #The value for instance_class
  type = string
}

/*variable "dbs_backup_plan_instance_type" {
  description = "(Optional)" #The value for instance_type
  type = string
}*/

/*variable "dbs_backup_plan_period" {
  description = "(Optional)" #The value for period
  type = string
}*/

variable "dbs_backup_plan_source_endpoint_instance_type" {
  description = "(Required)" #The value for source_endpoint_instance_type
  type = string
}

/*variable "dbs_backup_plan_source_endpoint_ip" {
  description = "(Optional)" #The value for source_endpoint_ip
  type = string
}*/

/*variable "dbs_backup_plan_source_endpoint_oracle_sid" {
  description = "(Optional)" #The value for source_endpoint_oracle_sid
  type = string
}*/

/*variable "dbs_backup_plan_source_endpoint_password" {
  description = "(Optional)" #The value for source_endpoint_password
  type = string
}*/

/*variable "dbs_backup_plan_source_endpoint_port" {
  description = "(Optional)" #The value for source_endpoint_port
  type = number
}*/

/*variable "dbs_backup_plan_storage_region" {
  description = "(Optional)" #The value for storage_region
  type = string
}*/

/*variable "dbs_backup_plan_used_time" {
  description = "(Optional)" #The value for used_time
  type = number
}*/

/*variable "dbs_backup_plan_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dbs_backup_plan_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dbs_backup_plan_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

