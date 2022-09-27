/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ssm_association_apply_only_at_cron_interval" {
  description = "(Optional)" #The value for apply_only_at_cron_interval
  type = bool
}*/

/*variable "ssm_association_association_name" {
  description = "(Optional)" #The value for association_name
  type = string
}*/

/*variable "ssm_association_automation_target_parameter_name" {
  description = "(Optional)" #The value for automation_target_parameter_name
  type = string
}*/

/*variable "ssm_association_compliance_severity" {
  description = "(Optional)" #The value for compliance_severity
  type = string
}*/

/*variable "ssm_association_instance_id" {
  description = "(Optional)" #The value for instance_id
  type = string
}*/

/*variable "ssm_association_max_concurrency" {
  description = "(Optional)" #The value for max_concurrency
  type = string
}*/

/*variable "ssm_association_max_errors" {
  description = "(Optional)" #The value for max_errors
  type = string
}*/

variable "ssm_association_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ssm_association_schedule_expression" {
  description = "(Optional)" #The value for schedule_expression
  type = string
}*/

/*variable "ssm_association_wait_for_success_timeout_seconds" {
  description = "(Optional)" #The value for wait_for_success_timeout_seconds
  type = number
}*/

variable "ssm_association_output_location_s3_bucket_name" {
  description = "(Required)" #The value for output_location_s3_bucket_name
  type = string
}

/*variable "ssm_association_output_location_s3_key_prefix" {
  description = "(Optional)" #The value for output_location_s3_key_prefix
  type = string
}*/

/*variable "ssm_association_output_location_s3_region" {
  description = "(Optional)" #The value for output_location_s3_region
  type = string
}*/

variable "ssm_association_targets_key" {
  description = "(Required)" #The value for targets_key
  type = string
}

variable "ssm_association_targets_values" {
  description = "(Required)" #The value for targets_values
  type = list
}

