/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ssm_maintenance_window_task_cutoff_behavior" {
  description = "(Optional) 'The value for cutoff_behavior'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_name" {
  description = "(Optional) 'The value for name'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_priority" {
  description = "(Optional) 'The value for priority'"
  type = number
}*/

variable "ssm_maintenance_window_task_task_arn" {
  description = "(Required) 'The value for task_arn'"
  type = string
}

variable "ssm_maintenance_window_task_task_type" {
  description = "(Required) 'The value for task_type'"
  type = string
}

variable "ssm_maintenance_window_task_window_id" {
  description = "(Required) 'The value for window_id'"
  type = string
}

variable "ssm_maintenance_window_task_targets_key" {
  description = "(Required) 'The value for targets_key'"
  type = string
}

variable "ssm_maintenance_window_task_targets_values" {
  description = "(Required) 'The value for targets_values'"
  type = list
}

/*variable "ssm_maintenance_window_task_automation_parameters_document_version" {
  description = "(Optional) 'The value for automation_parameters_document_version'"
  type = string
}*/

variable "ssm_maintenance_window_task_parameter_name" {
  description = "(Required) 'The value for parameter_name'"
  type = string
}

variable "ssm_maintenance_window_task_parameter_values" {
  description = "(Required) 'The value for parameter_values'"
  type = list
}

/*variable "ssm_maintenance_window_task_lambda_parameters_client_context" {
  description = "(Optional) 'The value for lambda_parameters_client_context'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_lambda_parameters_payload" {
  description = "(Optional) 'The value for lambda_parameters_payload'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_lambda_parameters_qualifier" {
  description = "(Optional) 'The value for lambda_parameters_qualifier'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_run_command_parameters_comment" {
  description = "(Optional) 'The value for run_command_parameters_comment'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_run_command_parameters_document_hash" {
  description = "(Optional) 'The value for run_command_parameters_document_hash'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_run_command_parameters_document_hash_type" {
  description = "(Optional) 'The value for run_command_parameters_document_hash_type'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_run_command_parameters_document_version" {
  description = "(Optional) 'The value for run_command_parameters_document_version'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_run_command_parameters_output_s3_bucket" {
  description = "(Optional) 'The value for run_command_parameters_output_s3_bucket'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_run_command_parameters_output_s3_key_prefix" {
  description = "(Optional) 'The value for run_command_parameters_output_s3_key_prefix'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_run_command_parameters_service_role_arn" {
  description = "(Optional) 'The value for run_command_parameters_service_role_arn'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_run_command_parameters_timeout_seconds" {
  description = "(Optional) 'The value for run_command_parameters_timeout_seconds'"
  type = number
}*/

/*variable "ssm_maintenance_window_task_cloudwatch_config_cloudwatch_output_enabled" {
  description = "(Optional) 'The value for cloudwatch_config_cloudwatch_output_enabled'"
  type = bool
}*/

/*variable "ssm_maintenance_window_task_notification_config_notification_arn" {
  description = "(Optional) 'The value for notification_config_notification_arn'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_notification_config_notification_events" {
  description = "(Optional) 'The value for notification_config_notification_events'"
  type = list
}*/

/*variable "ssm_maintenance_window_task_notification_config_notification_type" {
  description = "(Optional) 'The value for notification_config_notification_type'"
  type = string
}*/

variable "ssm_maintenance_window_task_parameter_name" {
  description = "(Required) 'The value for parameter_name'"
  type = string
}

variable "ssm_maintenance_window_task_parameter_values" {
  description = "(Required) 'The value for parameter_values'"
  type = list
}

/*variable "ssm_maintenance_window_task_step_functions_parameters_input" {
  description = "(Optional) 'The value for step_functions_parameters_input'"
  type = string
}*/

/*variable "ssm_maintenance_window_task_step_functions_parameters_name" {
  description = "(Optional) 'The value for step_functions_parameters_name'"
  type = string
}*/

