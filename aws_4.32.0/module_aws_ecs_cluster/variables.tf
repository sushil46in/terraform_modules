/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ecs_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ecs_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ecs_cluster_execute_command_configuration_kms_key_id" {
  description = "(Optional)" #The value for execute_command_configuration_kms_key_id
  type = string
}*/

/*variable "ecs_cluster_execute_command_configuration_logging" {
  description = "(Optional)" #The value for execute_command_configuration_logging
  type = string
}*/

/*variable "ecs_cluster_log_configuration_cloud_watch_encryption_enabled" {
  description = "(Optional)" #The value for log_configuration_cloud_watch_encryption_enabled
  type = bool
}*/

/*variable "ecs_cluster_log_configuration_cloud_watch_log_group_name" {
  description = "(Optional)" #The value for log_configuration_cloud_watch_log_group_name
  type = string
}*/

/*variable "ecs_cluster_log_configuration_s3_bucket_encryption_enabled" {
  description = "(Optional)" #The value for log_configuration_s3_bucket_encryption_enabled
  type = bool
}*/

/*variable "ecs_cluster_log_configuration_s3_bucket_name" {
  description = "(Optional)" #The value for log_configuration_s3_bucket_name
  type = string
}*/

/*variable "ecs_cluster_log_configuration_s3_key_prefix" {
  description = "(Optional)" #The value for log_configuration_s3_key_prefix
  type = string
}*/

/*variable "ecs_cluster_default_capacity_provider_strategy_base" {
  description = "(Optional)" #The value for default_capacity_provider_strategy_base
  type = number
}*/

variable "ecs_cluster_default_capacity_provider_strategy_capacity_provider" {
  description = "(Required)" #The value for default_capacity_provider_strategy_capacity_provider
  type = string
}

/*variable "ecs_cluster_default_capacity_provider_strategy_weight" {
  description = "(Optional)" #The value for default_capacity_provider_strategy_weight
  type = number
}*/

variable "ecs_cluster_setting_name" {
  description = "(Required)" #The value for setting_name
  type = string
}

variable "ecs_cluster_setting_value" {
  description = "(Required)" #The value for setting_value
  type = string
}

