/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "glue_job_connections" {
  description = "(Optional) 'The value for connections'"
  type = list
}*/

/*variable "glue_job_default_arguments" {
  description = "(Optional) 'The value for default_arguments'"
  type = map
}*/

/*variable "glue_job_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "glue_job_execution_class" {
  description = "(Optional) 'The value for execution_class'"
  type = string
}*/

/*variable "glue_job_max_retries" {
  description = "(Optional) 'The value for max_retries'"
  type = number
}*/

variable "glue_job_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "glue_job_non_overridable_arguments" {
  description = "(Optional) 'The value for non_overridable_arguments'"
  type = map
}*/

/*variable "glue_job_number_of_workers" {
  description = "(Optional) 'The value for number_of_workers'"
  type = number
}*/

variable "glue_job_role_arn" {
  description = "(Required) 'The value for role_arn'"
  type = string
}

/*variable "glue_job_security_configuration" {
  description = "(Optional) 'The value for security_configuration'"
  type = string
}*/

/*variable "glue_job_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "glue_job_worker_type" {
  description = "(Optional) 'The value for worker_type'"
  type = string
}*/

/*variable "glue_job_command_name" {
  description = "(Optional) 'The value for command_name'"
  type = string
}*/

variable "glue_job_command_script_location" {
  description = "(Required) 'The value for command_script_location'"
  type = string
}

/*variable "glue_job_execution_property_max_concurrent_runs" {
  description = "(Optional) 'The value for execution_property_max_concurrent_runs'"
  type = number
}*/

/*variable "glue_job_notification_property_notify_delay_after" {
  description = "(Optional) 'The value for notification_property_notify_delay_after'"
  type = number
}*/

