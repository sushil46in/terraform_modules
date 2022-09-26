/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "autoscalingplans_scaling_plan_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "autoscalingplans_scaling_plan_application_source_cloudformation_stack_arn" {
  description = "(Optional)" #The value for application_source_cloudformation_stack_arn
  type = string
}*/

variable "autoscalingplans_scaling_plan_tag_filter_key" {
  description = "(Required)" #The value for tag_filter_key
  type = string
}

/*variable "autoscalingplans_scaling_plan_tag_filter_values" {
  description = "(Optional)" #The value for tag_filter_values
  type = set
}*/

/*variable "autoscalingplans_scaling_plan_scaling_instruction_disable_dynamic_scaling" {
  description = "(Optional)" #The value for scaling_instruction_disable_dynamic_scaling
  type = bool
}*/

variable "autoscalingplans_scaling_plan_scaling_instruction_max_capacity" {
  description = "(Required)" #The value for scaling_instruction_max_capacity
  type = number
}

variable "autoscalingplans_scaling_plan_scaling_instruction_min_capacity" {
  description = "(Required)" #The value for scaling_instruction_min_capacity
  type = number
}

/*variable "autoscalingplans_scaling_plan_scaling_instruction_predictive_scaling_max_capacity_behavior" {
  description = "(Optional)" #The value for scaling_instruction_predictive_scaling_max_capacity_behavior
  type = string
}*/

/*variable "autoscalingplans_scaling_plan_scaling_instruction_predictive_scaling_max_capacity_buffer" {
  description = "(Optional)" #The value for scaling_instruction_predictive_scaling_max_capacity_buffer
  type = number
}*/

/*variable "autoscalingplans_scaling_plan_scaling_instruction_predictive_scaling_mode" {
  description = "(Optional)" #The value for scaling_instruction_predictive_scaling_mode
  type = string
}*/

variable "autoscalingplans_scaling_plan_scaling_instruction_resource_id" {
  description = "(Required)" #The value for scaling_instruction_resource_id
  type = string
}

variable "autoscalingplans_scaling_plan_scaling_instruction_scalable_dimension" {
  description = "(Required)" #The value for scaling_instruction_scalable_dimension
  type = string
}

/*variable "autoscalingplans_scaling_plan_scaling_instruction_scaling_policy_update_behavior" {
  description = "(Optional)" #The value for scaling_instruction_scaling_policy_update_behavior
  type = string
}*/

/*variable "autoscalingplans_scaling_plan_scaling_instruction_scheduled_action_buffer_time" {
  description = "(Optional)" #The value for scaling_instruction_scheduled_action_buffer_time
  type = number
}*/

variable "autoscalingplans_scaling_plan_scaling_instruction_service_namespace" {
  description = "(Required)" #The value for scaling_instruction_service_namespace
  type = string
}

/*variable "autoscalingplans_scaling_plan_customized_load_metric_specification_dimensions" {
  description = "(Optional)" #The value for customized_load_metric_specification_dimensions
  type = map
}*/

variable "autoscalingplans_scaling_plan_customized_load_metric_specification_metric_name" {
  description = "(Required)" #The value for customized_load_metric_specification_metric_name
  type = string
}

variable "autoscalingplans_scaling_plan_customized_load_metric_specification_namespace" {
  description = "(Required)" #The value for customized_load_metric_specification_namespace
  type = string
}

variable "autoscalingplans_scaling_plan_customized_load_metric_specification_statistic" {
  description = "(Required)" #The value for customized_load_metric_specification_statistic
  type = string
}

/*variable "autoscalingplans_scaling_plan_customized_load_metric_specification_unit" {
  description = "(Optional)" #The value for customized_load_metric_specification_unit
  type = string
}*/

variable "autoscalingplans_scaling_plan_predefined_load_metric_specification_predefined_load_metric_type" {
  description = "(Required)" #The value for predefined_load_metric_specification_predefined_load_metric_type
  type = string
}

/*variable "autoscalingplans_scaling_plan_predefined_load_metric_specification_resource_label" {
  description = "(Optional)" #The value for predefined_load_metric_specification_resource_label
  type = string
}*/

/*variable "autoscalingplans_scaling_plan_target_tracking_configuration_disable_scale_in" {
  description = "(Optional)" #The value for target_tracking_configuration_disable_scale_in
  type = bool
}*/

/*variable "autoscalingplans_scaling_plan_target_tracking_configuration_estimated_instance_warmup" {
  description = "(Optional)" #The value for target_tracking_configuration_estimated_instance_warmup
  type = number
}*/

/*variable "autoscalingplans_scaling_plan_target_tracking_configuration_scale_in_cooldown" {
  description = "(Optional)" #The value for target_tracking_configuration_scale_in_cooldown
  type = number
}*/

/*variable "autoscalingplans_scaling_plan_target_tracking_configuration_scale_out_cooldown" {
  description = "(Optional)" #The value for target_tracking_configuration_scale_out_cooldown
  type = number
}*/

variable "autoscalingplans_scaling_plan_target_tracking_configuration_target_value" {
  description = "(Required)" #The value for target_tracking_configuration_target_value
  type = number
}

/*variable "autoscalingplans_scaling_plan_customized_scaling_metric_specification_dimensions" {
  description = "(Optional)" #The value for customized_scaling_metric_specification_dimensions
  type = map
}*/

variable "autoscalingplans_scaling_plan_customized_scaling_metric_specification_metric_name" {
  description = "(Required)" #The value for customized_scaling_metric_specification_metric_name
  type = string
}

variable "autoscalingplans_scaling_plan_customized_scaling_metric_specification_namespace" {
  description = "(Required)" #The value for customized_scaling_metric_specification_namespace
  type = string
}

variable "autoscalingplans_scaling_plan_customized_scaling_metric_specification_statistic" {
  description = "(Required)" #The value for customized_scaling_metric_specification_statistic
  type = string
}

/*variable "autoscalingplans_scaling_plan_customized_scaling_metric_specification_unit" {
  description = "(Optional)" #The value for customized_scaling_metric_specification_unit
  type = string
}*/

variable "autoscalingplans_scaling_plan_predefined_scaling_metric_specification_predefined_scaling_metric_type" {
  description = "(Required)" #The value for predefined_scaling_metric_specification_predefined_scaling_metric_type
  type = string
}

/*variable "autoscalingplans_scaling_plan_predefined_scaling_metric_specification_resource_label" {
  description = "(Optional)" #The value for predefined_scaling_metric_specification_resource_label
  type = string
}*/

