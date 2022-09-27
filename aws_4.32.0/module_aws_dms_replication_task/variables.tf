/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dms_replication_task_cdc_start_time" {
  description = "(Optional)" #The value for cdc_start_time
  type = string
}*/

variable "dms_replication_task_migration_type" {
  description = "(Required)" #The value for migration_type
  type = string
}

variable "dms_replication_task_replication_instance_arn" {
  description = "(Required)" #The value for replication_instance_arn
  type = string
}

variable "dms_replication_task_replication_task_id" {
  description = "(Required)" #The value for replication_task_id
  type = string
}

/*variable "dms_replication_task_replication_task_settings" {
  description = "(Optional)" #The value for replication_task_settings
  type = string
}*/

variable "dms_replication_task_source_endpoint_arn" {
  description = "(Required)" #The value for source_endpoint_arn
  type = string
}

/*variable "dms_replication_task_start_replication_task" {
  description = "(Optional)" #The value for start_replication_task
  type = bool
}*/

variable "dms_replication_task_table_mappings" {
  description = "(Required)" #The value for table_mappings
  type = string
}

/*variable "dms_replication_task_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "dms_replication_task_target_endpoint_arn" {
  description = "(Required)" #The value for target_endpoint_arn
  type = string
}

