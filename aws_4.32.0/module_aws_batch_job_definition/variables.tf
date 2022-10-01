/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "batch_job_definition_container_properties" {
  description = "(Optional)" #The value for container_properties
  type = string
}*/

variable "batch_job_definition_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "batch_job_definition_parameters" {
  description = "(Optional)" #The value for parameters
  type = map
}*/

/*variable "batch_job_definition_platform_capabilities" {
  description = "(Optional)" #The value for platform_capabilities
  type = set
}*/

/*variable "batch_job_definition_propagate_tags" {
  description = "(Optional)" #The value for propagate_tags
  type = bool
}*/

/*variable "batch_job_definition_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "batch_job_definition_type" {
  description = "(Required)" #The value for type
  type = string
}

/*variable "batch_job_definition_retry_strategy_attempts" {
  description = "(Optional)" #The value for retry_strategy_attempts
  type = number
}*/

variable "batch_job_definition_evaluate_on_exit_action" {
  description = "(Required)" #The value for evaluate_on_exit_action
  type = string
}

/*variable "batch_job_definition_evaluate_on_exit_on_exit_code" {
  description = "(Optional)" #The value for evaluate_on_exit_on_exit_code
  type = string
}*/

/*variable "batch_job_definition_evaluate_on_exit_on_reason" {
  description = "(Optional)" #The value for evaluate_on_exit_on_reason
  type = string
}*/

/*variable "batch_job_definition_evaluate_on_exit_on_status_reason" {
  description = "(Optional)" #The value for evaluate_on_exit_on_status_reason
  type = string
}*/

/*variable "batch_job_definition_timeout_attempt_duration_seconds" {
  description = "(Optional)" #The value for timeout_attempt_duration_seconds
  type = number
}*/

