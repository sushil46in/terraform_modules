/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "log_oss_shipper_buffer_interval" {
  description = "(Required)" #The value for buffer_interval
  type = number
}

variable "log_oss_shipper_buffer_size" {
  description = "(Required)" #The value for buffer_size
  type = number
}

/*variable "log_oss_shipper_compress_type" {
  description = "(Optional)" #The value for compress_type
  type = string
}*/

/*variable "log_oss_shipper_csv_config_columns" {
  description = "(Optional)" #The value for csv_config_columns
  type = list
}*/

/*variable "log_oss_shipper_csv_config_delimiter" {
  description = "(Optional)" #The value for csv_config_delimiter
  type = string
}*/

/*variable "log_oss_shipper_csv_config_header" {
  description = "(Optional)" #The value for csv_config_header
  type = bool
}*/

/*variable "log_oss_shipper_csv_config_linefeed" {
  description = "(Optional)" #The value for csv_config_linefeed
  type = string
}*/

/*variable "log_oss_shipper_csv_config_nullidentifier" {
  description = "(Optional)" #The value for csv_config_nullidentifier
  type = string
}*/

/*variable "log_oss_shipper_csv_config_quote" {
  description = "(Optional)" #The value for csv_config_quote
  type = string
}*/

variable "log_oss_shipper_format" {
  description = "(Required)" #The value for format
  type = string
}

/*variable "log_oss_shipper_json_enable_tag" {
  description = "(Optional)" #The value for json_enable_tag
  type = bool
}*/

variable "log_oss_shipper_logstore_name" {
  description = "(Required)" #The value for logstore_name
  type = string
}

variable "log_oss_shipper_oss_bucket" {
  description = "(Required)" #The value for oss_bucket
  type = string
}

/*variable "log_oss_shipper_oss_prefix" {
  description = "(Optional)" #The value for oss_prefix
  type = string
}*/

variable "log_oss_shipper_path_format" {
  description = "(Required)" #The value for path_format
  type = string
}

variable "log_oss_shipper_project_name" {
  description = "(Required)" #The value for project_name
  type = string
}

/*variable "log_oss_shipper_role_arn" {
  description = "(Optional)" #The value for role_arn
  type = string
}*/

variable "log_oss_shipper_shipper_name" {
  description = "(Required)" #The value for shipper_name
  type = string
}

variable "log_oss_shipper_parquet_config_name" {
  description = "(Required)" #The value for parquet_config_name
  type = string
}

variable "log_oss_shipper_parquet_config_type" {
  description = "(Required)" #The value for parquet_config_type
  type = string
}

/*variable "log_oss_shipper_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "log_oss_shipper_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "log_oss_shipper_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

