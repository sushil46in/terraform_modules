/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "log_store_append_meta" {
  description = "(Optional)" #The value for append_meta
  type = bool
}*/

/*variable "log_store_auto_split" {
  description = "(Optional)" #The value for auto_split
  type = bool
}*/

/*variable "log_store_enable_web_tracking" {
  description = "(Optional)" #The value for enable_web_tracking
  type = bool
}*/

/*variable "log_store_max_split_shard_count" {
  description = "(Optional)" #The value for max_split_shard_count
  type = number
}*/

variable "log_store_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "log_store_project" {
  description = "(Required)" #The value for project
  type = string
}

/*variable "log_store_retention_period" {
  description = "(Optional)" #The value for retention_period
  type = number
}*/

/*variable "log_store_shard_count" {
  description = "(Optional)" #The value for shard_count
  type = number
}*/

/*variable "log_store_telemetry_type" {
  description = "(Optional)" #The value for telemetry_type
  type = string
}*/

/*variable "log_store_encrypt_conf_enable" {
  description = "(Optional)" #The value for encrypt_conf_enable
  type = bool
}*/

/*variable "log_store_encrypt_conf_encrypt_type" {
  description = "(Optional)" #The value for encrypt_conf_encrypt_type
  type = string
}*/

variable "log_store_user_cmk_info_arn" {
  description = "(Required)" #The value for user_cmk_info_arn
  type = string
}

variable "log_store_user_cmk_info_cmk_key_id" {
  description = "(Required)" #The value for user_cmk_info_cmk_key_id
  type = string
}

variable "log_store_user_cmk_info_region_id" {
  description = "(Required)" #The value for user_cmk_info_region_id
  type = string
}

/*variable "log_store_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "log_store_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "log_store_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

