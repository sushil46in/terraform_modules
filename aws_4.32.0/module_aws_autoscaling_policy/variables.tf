/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "autoscaling_policy_adjustment_type" {
  description = "(Optional)" #The value for adjustment_type
  type = string
}*/

variable "autoscaling_policy_autoscaling_group_name" {
  description = "(Required)" #The value for autoscaling_group_name
  type = string
}

/*variable "autoscaling_policy_cooldown" {
  description = "(Optional)" #The value for cooldown
  type = number
}*/

/*variable "autoscaling_policy_enabled" {
  description = "(Optional)" #The value for enabled
  type = bool
}*/

/*variable "autoscaling_policy_estimated_instance_warmup" {
  description = "(Optional)" #The value for estimated_instance_warmup
  type = number
}*/

/*variable "autoscaling_policy_min_adjustment_magnitude" {
  description = "(Optional)" #The value for min_adjustment_magnitude
  type = number
}*/

variable "autoscaling_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "autoscaling_policy_policy_type" {
  description = "(Optional)" #The value for policy_type
  type = string
}*/

/*variable "autoscaling_policy_scaling_adjustment" {
  description = "(Optional)" #The value for scaling_adjustment
  type = number
}*/

/*variable "autoscaling_policy_predictive_scaling_configuration_max_capacity_breach_behavior" {
  description = "(Optional)" #The value for predictive_scaling_configuration_max_capacity_breach_behavior
  type = string
}*/

/*variable "autoscaling_policy_predictive_scaling_configuration_max_capacity_buffer" {
  description = "(Optional)" #The value for predictive_scaling_configuration_max_capacity_buffer
  type = string
}*/

/*variable "autoscaling_policy_predictive_scaling_configuration_mode" {
  description = "(Optional)" #The value for predictive_scaling_configuration_mode
  type = string
}*/

/*variable "autoscaling_policy_predictive_scaling_configuration_scheduling_buffer_time" {
  description = "(Optional)" #The value for predictive_scaling_configuration_scheduling_buffer_time
  type = string
}*/

variable "autoscaling_policy_metric_specification_target_value" {
  description = "(Required)" #The value for metric_specification_target_value
  type = number
}

/*variable "autoscaling_policy_metric_data_queries_expression" {
  description = "(Optional)" #The value for metric_data_queries_expression
  type = string
}*/

variable "autoscaling_policy_metric_data_queries_id" {
  description = "(Required)" #The value for metric_data_queries_id
  type = string
}

/*variable "autoscaling_policy_metric_data_queries_label" {
  description = "(Optional)" #The value for metric_data_queries_label
  type = string
}*/

/*variable "autoscaling_policy_metric_data_queries_return_data" {
  description = "(Optional)" #The value for metric_data_queries_return_data
  type = bool
}*/

variable "autoscaling_policy_metric_stat_stat" {
  description = "(Required)" #The value for metric_stat_stat
  type = string
}

/*variable "autoscaling_policy_metric_stat_unit" {
  description = "(Optional)" #The value for metric_stat_unit
  type = string
}*/

variable "autoscaling_policy_metric_metric_name" {
  description = "(Required)" #The value for metric_metric_name
  type = string
}

variable "autoscaling_policy_metric_namespace" {
  description = "(Required)" #The value for metric_namespace
  type = string
}

variable "autoscaling_policy_dimensions_name" {
  description = "(Required)" #The value for dimensions_name
  type = string
}

variable "autoscaling_policy_dimensions_value" {
  description = "(Required)" #The value for dimensions_value
  type = string
}

/*variable "autoscaling_policy_metric_data_queries_expression" {
  description = "(Optional)" #The value for metric_data_queries_expression
  type = string
}*/

variable "autoscaling_policy_metric_data_queries_id" {
  description = "(Required)" #The value for metric_data_queries_id
  type = string
}

/*variable "autoscaling_policy_metric_data_queries_label" {
  description = "(Optional)" #The value for metric_data_queries_label
  type = string
}*/

/*variable "autoscaling_policy_metric_data_queries_return_data" {
  description = "(Optional)" #The value for metric_data_queries_return_data
  type = bool
}*/

variable "autoscaling_policy_metric_stat_stat" {
  description = "(Required)" #The value for metric_stat_stat
  type = string
}

/*variable "autoscaling_policy_metric_stat_unit" {
  description = "(Optional)" #The value for metric_stat_unit
  type = string
}*/

variable "autoscaling_policy_metric_metric_name" {
  description = "(Required)" #The value for metric_metric_name
  type = string
}

variable "autoscaling_policy_metric_namespace" {
  description = "(Required)" #The value for metric_namespace
  type = string
}

variable "autoscaling_policy_dimensions_name" {
  description = "(Required)" #The value for dimensions_name
  type = string
}

variable "autoscaling_policy_dimensions_value" {
  description = "(Required)" #The value for dimensions_value
  type = string
}

/*variable "autoscaling_policy_metric_data_queries_expression" {
  description = "(Optional)" #The value for metric_data_queries_expression
  type = string
}*/

variable "autoscaling_policy_metric_data_queries_id" {
  description = "(Required)" #The value for metric_data_queries_id
  type = string
}

/*variable "autoscaling_policy_metric_data_queries_label" {
  description = "(Optional)" #The value for metric_data_queries_label
  type = string
}*/

/*variable "autoscaling_policy_metric_data_queries_return_data" {
  description = "(Optional)" #The value for metric_data_queries_return_data
  type = bool
}*/

variable "autoscaling_policy_metric_stat_stat" {
  description = "(Required)" #The value for metric_stat_stat
  type = string
}

/*variable "autoscaling_policy_metric_stat_unit" {
  description = "(Optional)" #The value for metric_stat_unit
  type = string
}*/

variable "autoscaling_policy_metric_metric_name" {
  description = "(Required)" #The value for metric_metric_name
  type = string
}

variable "autoscaling_policy_metric_namespace" {
  description = "(Required)" #The value for metric_namespace
  type = string
}

variable "autoscaling_policy_dimensions_name" {
  description = "(Required)" #The value for dimensions_name
  type = string
}

variable "autoscaling_policy_dimensions_value" {
  description = "(Required)" #The value for dimensions_value
  type = string
}

variable "autoscaling_policy_predefined_load_metric_specification_predefined_metric_type" {
  description = "(Required)" #The value for predefined_load_metric_specification_predefined_metric_type
  type = string
}

variable "autoscaling_policy_predefined_load_metric_specification_resource_label" {
  description = "(Required)" #The value for predefined_load_metric_specification_resource_label
  type = string
}

variable "autoscaling_policy_predefined_metric_pair_specification_predefined_metric_type" {
  description = "(Required)" #The value for predefined_metric_pair_specification_predefined_metric_type
  type = string
}

variable "autoscaling_policy_predefined_metric_pair_specification_resource_label" {
  description = "(Required)" #The value for predefined_metric_pair_specification_resource_label
  type = string
}

variable "autoscaling_policy_predefined_scaling_metric_specification_predefined_metric_type" {
  description = "(Required)" #The value for predefined_scaling_metric_specification_predefined_metric_type
  type = string
}

variable "autoscaling_policy_predefined_scaling_metric_specification_resource_label" {
  description = "(Required)" #The value for predefined_scaling_metric_specification_resource_label
  type = string
}

/*variable "autoscaling_policy_step_adjustment_metric_interval_lower_bound" {
  description = "(Optional)" #The value for step_adjustment_metric_interval_lower_bound
  type = string
}*/

/*variable "autoscaling_policy_step_adjustment_metric_interval_upper_bound" {
  description = "(Optional)" #The value for step_adjustment_metric_interval_upper_bound
  type = string
}*/

variable "autoscaling_policy_step_adjustment_scaling_adjustment" {
  description = "(Required)" #The value for step_adjustment_scaling_adjustment
  type = number
}

/*variable "autoscaling_policy_target_tracking_configuration_disable_scale_in" {
  description = "(Optional)" #The value for target_tracking_configuration_disable_scale_in
  type = bool
}*/

variable "autoscaling_policy_target_tracking_configuration_target_value" {
  description = "(Required)" #The value for target_tracking_configuration_target_value
  type = number
}

variable "autoscaling_policy_customized_metric_specification_metric_name" {
  description = "(Required)" #The value for customized_metric_specification_metric_name
  type = string
}

variable "autoscaling_policy_customized_metric_specification_namespace" {
  description = "(Required)" #The value for customized_metric_specification_namespace
  type = string
}

variable "autoscaling_policy_customized_metric_specification_statistic" {
  description = "(Required)" #The value for customized_metric_specification_statistic
  type = string
}

/*variable "autoscaling_policy_customized_metric_specification_unit" {
  description = "(Optional)" #The value for customized_metric_specification_unit
  type = string
}*/

variable "autoscaling_policy_metric_dimension_name" {
  description = "(Required)" #The value for metric_dimension_name
  type = string
}

variable "autoscaling_policy_metric_dimension_value" {
  description = "(Required)" #The value for metric_dimension_value
  type = string
}

variable "autoscaling_policy_predefined_metric_specification_predefined_metric_type" {
  description = "(Required)" #The value for predefined_metric_specification_predefined_metric_type
  type = string
}

/*variable "autoscaling_policy_predefined_metric_specification_resource_label" {
  description = "(Optional)" #The value for predefined_metric_specification_resource_label
  type = string
}*/

