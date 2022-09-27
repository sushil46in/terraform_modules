/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "glue_crawler_classifiers" {
  description = "(Optional)" #The value for classifiers
  type = list
}*/

/*variable "glue_crawler_configuration" {
  description = "(Optional)" #The value for configuration
  type = string
}*/

variable "glue_crawler_database_name" {
  description = "(Required)" #The value for database_name
  type = string
}

/*variable "glue_crawler_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "glue_crawler_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "glue_crawler_role" {
  description = "(Required)" #The value for role
  type = string
}

/*variable "glue_crawler_schedule" {
  description = "(Optional)" #The value for schedule
  type = string
}*/

/*variable "glue_crawler_security_configuration" {
  description = "(Optional)" #The value for security_configuration
  type = string
}*/

/*variable "glue_crawler_table_prefix" {
  description = "(Optional)" #The value for table_prefix
  type = string
}*/

/*variable "glue_crawler_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "glue_crawler_catalog_target_database_name" {
  description = "(Required)" #The value for catalog_target_database_name
  type = string
}

variable "glue_crawler_catalog_target_tables" {
  description = "(Required)" #The value for catalog_target_tables
  type = list
}

variable "glue_crawler_delta_target_connection_name" {
  description = "(Required)" #The value for delta_target_connection_name
  type = string
}

variable "glue_crawler_delta_target_delta_tables" {
  description = "(Required)" #The value for delta_target_delta_tables
  type = set
}

variable "glue_crawler_delta_target_write_manifest" {
  description = "(Required)" #The value for delta_target_write_manifest
  type = bool
}

variable "glue_crawler_dynamodb_target_path" {
  description = "(Required)" #The value for dynamodb_target_path
  type = string
}

/*variable "glue_crawler_dynamodb_target_scan_all" {
  description = "(Optional)" #The value for dynamodb_target_scan_all
  type = bool
}*/

/*variable "glue_crawler_dynamodb_target_scan_rate" {
  description = "(Optional)" #The value for dynamodb_target_scan_rate
  type = number
}*/

variable "glue_crawler_jdbc_target_connection_name" {
  description = "(Required)" #The value for jdbc_target_connection_name
  type = string
}

/*variable "glue_crawler_jdbc_target_exclusions" {
  description = "(Optional)" #The value for jdbc_target_exclusions
  type = list
}*/

variable "glue_crawler_jdbc_target_path" {
  description = "(Required)" #The value for jdbc_target_path
  type = string
}

/*variable "glue_crawler_lineage_configuration_crawler_lineage_settings" {
  description = "(Optional)" #The value for lineage_configuration_crawler_lineage_settings
  type = string
}*/

variable "glue_crawler_mongodb_target_connection_name" {
  description = "(Required)" #The value for mongodb_target_connection_name
  type = string
}

variable "glue_crawler_mongodb_target_path" {
  description = "(Required)" #The value for mongodb_target_path
  type = string
}

/*variable "glue_crawler_mongodb_target_scan_all" {
  description = "(Optional)" #The value for mongodb_target_scan_all
  type = bool
}*/

/*variable "glue_crawler_recrawl_policy_recrawl_behavior" {
  description = "(Optional)" #The value for recrawl_policy_recrawl_behavior
  type = string
}*/

/*variable "glue_crawler_s3_target_connection_name" {
  description = "(Optional)" #The value for s3_target_connection_name
  type = string
}*/

/*variable "glue_crawler_s3_target_dlq_event_queue_arn" {
  description = "(Optional)" #The value for s3_target_dlq_event_queue_arn
  type = string
}*/

/*variable "glue_crawler_s3_target_event_queue_arn" {
  description = "(Optional)" #The value for s3_target_event_queue_arn
  type = string
}*/

/*variable "glue_crawler_s3_target_exclusions" {
  description = "(Optional)" #The value for s3_target_exclusions
  type = list
}*/

variable "glue_crawler_s3_target_path" {
  description = "(Required)" #The value for s3_target_path
  type = string
}

/*variable "glue_crawler_s3_target_sample_size" {
  description = "(Optional)" #The value for s3_target_sample_size
  type = number
}*/

/*variable "glue_crawler_schema_change_policy_delete_behavior" {
  description = "(Optional)" #The value for schema_change_policy_delete_behavior
  type = string
}*/

/*variable "glue_crawler_schema_change_policy_update_behavior" {
  description = "(Optional)" #The value for schema_change_policy_update_behavior
  type = string
}*/

