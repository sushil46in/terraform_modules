/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "synthetics_canary_artifact_s3_location" {
  description = "(Required)" #The value for artifact_s3_location
  type = string
}

/*variable "synthetics_canary_delete_lambda" {
  description = "(Optional)" #The value for delete_lambda
  type = bool
}*/

variable "synthetics_canary_execution_role_arn" {
  description = "(Required)" #The value for execution_role_arn
  type = string
}

/*variable "synthetics_canary_failure_retention_period" {
  description = "(Optional)" #The value for failure_retention_period
  type = number
}*/

variable "synthetics_canary_handler" {
  description = "(Required)" #The value for handler
  type = string
}

variable "synthetics_canary_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "synthetics_canary_runtime_version" {
  description = "(Required)" #The value for runtime_version
  type = string
}

/*variable "synthetics_canary_s3_bucket" {
  description = "(Optional)" #The value for s3_bucket
  type = string
}*/

/*variable "synthetics_canary_s3_key" {
  description = "(Optional)" #The value for s3_key
  type = string
}*/

/*variable "synthetics_canary_s3_version" {
  description = "(Optional)" #The value for s3_version
  type = string
}*/

/*variable "synthetics_canary_start_canary" {
  description = "(Optional)" #The value for start_canary
  type = bool
}*/

/*variable "synthetics_canary_success_retention_period" {
  description = "(Optional)" #The value for success_retention_period
  type = number
}*/

/*variable "synthetics_canary_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "synthetics_canary_zip_file" {
  description = "(Optional)" #The value for zip_file
  type = string
}*/

/*variable "synthetics_canary_s3_encryption_encryption_mode" {
  description = "(Optional)" #The value for s3_encryption_encryption_mode
  type = string
}*/

/*variable "synthetics_canary_s3_encryption_kms_key_arn" {
  description = "(Optional)" #The value for s3_encryption_kms_key_arn
  type = string
}*/

/*variable "synthetics_canary_run_config_active_tracing" {
  description = "(Optional)" #The value for run_config_active_tracing
  type = bool
}*/

/*variable "synthetics_canary_run_config_environment_variables" {
  description = "(Optional)" #The value for run_config_environment_variables
  type = map
}*/

/*variable "synthetics_canary_run_config_timeout_in_seconds" {
  description = "(Optional)" #The value for run_config_timeout_in_seconds
  type = number
}*/

/*variable "synthetics_canary_schedule_duration_in_seconds" {
  description = "(Optional)" #The value for schedule_duration_in_seconds
  type = number
}*/

variable "synthetics_canary_schedule_expression" {
  description = "(Required)" #The value for schedule_expression
  type = string
}

/*variable "synthetics_canary_vpc_config_security_group_ids" {
  description = "(Optional)" #The value for vpc_config_security_group_ids
  type = set
}*/

/*variable "synthetics_canary_vpc_config_subnet_ids" {
  description = "(Optional)" #The value for vpc_config_subnet_ids
  type = set
}*/

