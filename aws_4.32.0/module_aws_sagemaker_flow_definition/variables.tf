/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "sagemaker_flow_definition_flow_definition_name" {
  description = "(Required)" #The value for flow_definition_name
  type = string
}

variable "sagemaker_flow_definition_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

/*variable "sagemaker_flow_definition_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "sagemaker_flow_definition_human_loop_activation_conditions_config_human_loop_activation_conditions" {
  description = "(Required)" #The value for human_loop_activation_conditions_config_human_loop_activation_conditions
  type = string
}

variable "sagemaker_flow_definition_human_loop_config_human_task_ui_arn" {
  description = "(Required)" #The value for human_loop_config_human_task_ui_arn
  type = string
}

/*variable "sagemaker_flow_definition_human_loop_config_task_availability_lifetime_in_seconds" {
  description = "(Optional)" #The value for human_loop_config_task_availability_lifetime_in_seconds
  type = number
}*/

variable "sagemaker_flow_definition_human_loop_config_task_count" {
  description = "(Required)" #The value for human_loop_config_task_count
  type = number
}

variable "sagemaker_flow_definition_human_loop_config_task_description" {
  description = "(Required)" #The value for human_loop_config_task_description
  type = string
}

/*variable "sagemaker_flow_definition_human_loop_config_task_keywords" {
  description = "(Optional)" #The value for human_loop_config_task_keywords
  type = set
}*/

/*variable "sagemaker_flow_definition_human_loop_config_task_time_limit_in_seconds" {
  description = "(Optional)" #The value for human_loop_config_task_time_limit_in_seconds
  type = number
}*/

variable "sagemaker_flow_definition_human_loop_config_task_title" {
  description = "(Required)" #The value for human_loop_config_task_title
  type = string
}

variable "sagemaker_flow_definition_human_loop_config_workteam_arn" {
  description = "(Required)" #The value for human_loop_config_workteam_arn
  type = string
}

/*variable "sagemaker_flow_definition_amount_in_usd_cents" {
  description = "(Optional)" #The value for amount_in_usd_cents
  type = number
}*/

/*variable "sagemaker_flow_definition_amount_in_usd_dollars" {
  description = "(Optional)" #The value for amount_in_usd_dollars
  type = number
}*/

/*variable "sagemaker_flow_definition_amount_in_usd_tenth_fractions_of_a_cent" {
  description = "(Optional)" #The value for amount_in_usd_tenth_fractions_of_a_cent
  type = number
}*/

variable "sagemaker_flow_definition_human_loop_request_source_aws_managed_human_loop_request_source" {
  description = "(Required)" #The value for human_loop_request_source_aws_managed_human_loop_request_source
  type = string
}

/*variable "sagemaker_flow_definition_output_config_kms_key_id" {
  description = "(Optional)" #The value for output_config_kms_key_id
  type = string
}*/

variable "sagemaker_flow_definition_output_config_s3_output_path" {
  description = "(Required)" #The value for output_config_s3_output_path
  type = string
}

