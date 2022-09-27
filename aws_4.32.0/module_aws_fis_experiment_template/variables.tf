/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "fis_experiment_template_description" {
  description = "(Required)" #The value for description
  type = string
}

variable "fis_experiment_template_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

/*variable "fis_experiment_template_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "fis_experiment_template_action_action_id" {
  description = "(Required)" #The value for action_action_id
  type = string
}

/*variable "fis_experiment_template_action_description" {
  description = "(Optional)" #The value for action_description
  type = string
}*/

variable "fis_experiment_template_action_name" {
  description = "(Required)" #The value for action_name
  type = string
}

/*variable "fis_experiment_template_action_start_after" {
  description = "(Optional)" #The value for action_start_after
  type = set
}*/

variable "fis_experiment_template_parameter_key" {
  description = "(Required)" #The value for parameter_key
  type = string
}

variable "fis_experiment_template_parameter_value" {
  description = "(Required)" #The value for parameter_value
  type = string
}

variable "fis_experiment_template_target_key" {
  description = "(Required)" #The value for target_key
  type = string
}

variable "fis_experiment_template_target_value" {
  description = "(Required)" #The value for target_value
  type = string
}

variable "fis_experiment_template_stop_condition_source" {
  description = "(Required)" #The value for stop_condition_source
  type = string
}

/*variable "fis_experiment_template_stop_condition_value" {
  description = "(Optional)" #The value for stop_condition_value
  type = string
}*/

variable "fis_experiment_template_target_name" {
  description = "(Required)" #The value for target_name
  type = string
}

/*variable "fis_experiment_template_target_resource_arns" {
  description = "(Optional)" #The value for target_resource_arns
  type = set
}*/

variable "fis_experiment_template_target_resource_type" {
  description = "(Required)" #The value for target_resource_type
  type = string
}

variable "fis_experiment_template_target_selection_mode" {
  description = "(Required)" #The value for target_selection_mode
  type = string
}

variable "fis_experiment_template_filter_path" {
  description = "(Required)" #The value for filter_path
  type = string
}

variable "fis_experiment_template_filter_values" {
  description = "(Required)" #The value for filter_values
  type = set
}

variable "fis_experiment_template_resource_tag_key" {
  description = "(Required)" #The value for resource_tag_key
  type = string
}

variable "fis_experiment_template_resource_tag_value" {
  description = "(Required)" #The value for resource_tag_value
  type = string
}

/*variable "fis_experiment_template_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "fis_experiment_template_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "fis_experiment_template_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

