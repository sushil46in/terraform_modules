/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloudwatch_event_target_arn" {
  description = "(Required) The value for arn"
  type = string
}

/*variable "cloudwatch_event_target_event_bus_name" {
  description = "(Optional) The value for event_bus_name"
  type = string
}*/

/*variable "cloudwatch_event_target_input" {
  description = "(Optional) The value for input"
  type = string
}*/

/*variable "cloudwatch_event_target_input_path" {
  description = "(Optional) The value for input_path"
  type = string
}*/

/*variable "cloudwatch_event_target_role_arn" {
  description = "(Optional) The value for role_arn"
  type = string
}*/

variable "cloudwatch_event_target_rule" {
  description = "(Required) The value for rule"
  type = string
}

/*variable "cloudwatch_event_target_batch_target_array_size" {
  description = "(Optional) The value for batch_target_array_size"
  type = number
}*/

/*variable "cloudwatch_event_target_batch_target_job_attempts" {
  description = "(Optional) The value for batch_target_job_attempts"
  type = number
}*/

variable "cloudwatch_event_target_batch_target_job_definition" {
  description = "(Required) The value for batch_target_job_definition"
  type = string
}

variable "cloudwatch_event_target_batch_target_job_name" {
  description = "(Required) The value for batch_target_job_name"
  type = string
}

/*variable "cloudwatch_event_target_dead_letter_config_arn" {
  description = "(Optional) The value for dead_letter_config_arn"
  type = string
}*/

/*variable "cloudwatch_event_target_ecs_target_enable_ecs_managed_tags" {
  description = "(Optional) The value for ecs_target_enable_ecs_managed_tags"
  type = bool
}*/

/*variable "cloudwatch_event_target_ecs_target_enable_execute_command" {
  description = "(Optional) The value for ecs_target_enable_execute_command"
  type = bool
}*/

/*variable "cloudwatch_event_target_ecs_target_group" {
  description = "(Optional) The value for ecs_target_group"
  type = string
}*/

/*variable "cloudwatch_event_target_ecs_target_launch_type" {
  description = "(Optional) The value for ecs_target_launch_type"
  type = string
}*/

/*variable "cloudwatch_event_target_ecs_target_platform_version" {
  description = "(Optional) The value for ecs_target_platform_version"
  type = string
}*/

/*variable "cloudwatch_event_target_ecs_target_propagate_tags" {
  description = "(Optional) The value for ecs_target_propagate_tags"
  type = string
}*/

/*variable "cloudwatch_event_target_ecs_target_tags" {
  description = "(Optional) The value for ecs_target_tags"
  type = map
}*/

/*variable "cloudwatch_event_target_ecs_target_task_count" {
  description = "(Optional) The value for ecs_target_task_count"
  type = number
}*/

variable "cloudwatch_event_target_ecs_target_task_definition_arn" {
  description = "(Required) The value for ecs_target_task_definition_arn"
  type = string
}

/*variable "cloudwatch_event_target_network_configuration_assign_public_ip" {
  description = "(Optional) The value for network_configuration_assign_public_ip"
  type = bool
}*/

/*variable "cloudwatch_event_target_network_configuration_security_groups" {
  description = "(Optional) The value for network_configuration_security_groups"
  type = set
}*/

variable "cloudwatch_event_target_network_configuration_subnets" {
  description = "(Required) The value for network_configuration_subnets"
  type = set
}

/*variable "cloudwatch_event_target_placement_constraint_expression" {
  description = "(Optional) The value for placement_constraint_expression"
  type = string
}*/

variable "cloudwatch_event_target_placement_constraint_type" {
  description = "(Required) The value for placement_constraint_type"
  type = string
}

/*variable "cloudwatch_event_target_http_target_header_parameters" {
  description = "(Optional) The value for http_target_header_parameters"
  type = map
}*/

/*variable "cloudwatch_event_target_http_target_path_parameter_values" {
  description = "(Optional) The value for http_target_path_parameter_values"
  type = list
}*/

/*variable "cloudwatch_event_target_http_target_query_string_parameters" {
  description = "(Optional) The value for http_target_query_string_parameters"
  type = map
}*/

/*variable "cloudwatch_event_target_input_transformer_input_paths" {
  description = "(Optional) The value for input_transformer_input_paths"
  type = map
}*/

variable "cloudwatch_event_target_input_transformer_input_template" {
  description = "(Required) The value for input_transformer_input_template"
  type = string
}

/*variable "cloudwatch_event_target_kinesis_target_partition_key_path" {
  description = "(Optional) The value for kinesis_target_partition_key_path"
  type = string
}*/

variable "cloudwatch_event_target_redshift_target_database" {
  description = "(Required) The value for redshift_target_database"
  type = string
}

/*variable "cloudwatch_event_target_redshift_target_db_user" {
  description = "(Optional) The value for redshift_target_db_user"
  type = string
}*/

/*variable "cloudwatch_event_target_redshift_target_secrets_manager_arn" {
  description = "(Optional) The value for redshift_target_secrets_manager_arn"
  type = string
}*/

/*variable "cloudwatch_event_target_redshift_target_sql" {
  description = "(Optional) The value for redshift_target_sql"
  type = string
}*/

/*variable "cloudwatch_event_target_redshift_target_statement_name" {
  description = "(Optional) The value for redshift_target_statement_name"
  type = string
}*/

/*variable "cloudwatch_event_target_redshift_target_with_event" {
  description = "(Optional) The value for redshift_target_with_event"
  type = bool
}*/

/*variable "cloudwatch_event_target_retry_policy_maximum_event_age_in_seconds" {
  description = "(Optional) The value for retry_policy_maximum_event_age_in_seconds"
  type = number
}*/

/*variable "cloudwatch_event_target_retry_policy_maximum_retry_attempts" {
  description = "(Optional) The value for retry_policy_maximum_retry_attempts"
  type = number
}*/

variable "cloudwatch_event_target_run_command_targets_key" {
  description = "(Required) The value for run_command_targets_key"
  type = string
}

variable "cloudwatch_event_target_run_command_targets_values" {
  description = "(Required) The value for run_command_targets_values"
  type = list
}

/*variable "cloudwatch_event_target_sqs_target_message_group_id" {
  description = "(Optional) The value for sqs_target_message_group_id"
  type = string
}*/

