/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "appautoscaling_policy_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "appautoscaling_policy_policy_type" {
  description = "(Optional) The value for policy_type"
  type = string
}*/

variable "appautoscaling_policy_resource_id" {
  description = "(Required) The value for resource_id"
  type = string
}

variable "appautoscaling_policy_scalable_dimension" {
  description = "(Required) The value for scalable_dimension"
  type = string
}

variable "appautoscaling_policy_service_namespace" {
  description = "(Required) The value for service_namespace"
  type = string
}

/*variable "appautoscaling_policy_step_scaling_policy_configuration_adjustment_type" {
  description = "(Optional) The value for step_scaling_policy_configuration_adjustment_type"
  type = string
}*/

/*variable "appautoscaling_policy_step_scaling_policy_configuration_cooldown" {
  description = "(Optional) The value for step_scaling_policy_configuration_cooldown"
  type = number
}*/

/*variable "appautoscaling_policy_step_scaling_policy_configuration_metric_aggregation_type" {
  description = "(Optional) The value for step_scaling_policy_configuration_metric_aggregation_type"
  type = string
}*/

/*variable "appautoscaling_policy_step_scaling_policy_configuration_min_adjustment_magnitude" {
  description = "(Optional) The value for step_scaling_policy_configuration_min_adjustment_magnitude"
  type = number
}*/

/*variable "appautoscaling_policy_step_adjustment_metric_interval_lower_bound" {
  description = "(Optional) The value for step_adjustment_metric_interval_lower_bound"
  type = string
}*/

/*variable "appautoscaling_policy_step_adjustment_metric_interval_upper_bound" {
  description = "(Optional) The value for step_adjustment_metric_interval_upper_bound"
  type = string
}*/

variable "appautoscaling_policy_step_adjustment_scaling_adjustment" {
  description = "(Required) The value for step_adjustment_scaling_adjustment"
  type = number
}

/*variable "appautoscaling_policy_target_tracking_scaling_policy_configuration_disable_scale_in" {
  description = "(Optional) The value for target_tracking_scaling_policy_configuration_disable_scale_in"
  type = bool
}*/

/*variable "appautoscaling_policy_target_tracking_scaling_policy_configuration_scale_in_cooldown" {
  description = "(Optional) The value for target_tracking_scaling_policy_configuration_scale_in_cooldown"
  type = number
}*/

/*variable "appautoscaling_policy_target_tracking_scaling_policy_configuration_scale_out_cooldown" {
  description = "(Optional) The value for target_tracking_scaling_policy_configuration_scale_out_cooldown"
  type = number
}*/

variable "appautoscaling_policy_target_tracking_scaling_policy_configuration_target_value" {
  description = "(Required) The value for target_tracking_scaling_policy_configuration_target_value"
  type = number
}

variable "appautoscaling_policy_customized_metric_specification_metric_name" {
  description = "(Required) The value for customized_metric_specification_metric_name"
  type = string
}

variable "appautoscaling_policy_customized_metric_specification_namespace" {
  description = "(Required) The value for customized_metric_specification_namespace"
  type = string
}

variable "appautoscaling_policy_customized_metric_specification_statistic" {
  description = "(Required) The value for customized_metric_specification_statistic"
  type = string
}

/*variable "appautoscaling_policy_customized_metric_specification_unit" {
  description = "(Optional) The value for customized_metric_specification_unit"
  type = string
}*/

variable "appautoscaling_policy_dimensions_name" {
  description = "(Required) The value for dimensions_name"
  type = string
}

variable "appautoscaling_policy_dimensions_value" {
  description = "(Required) The value for dimensions_value"
  type = string
}

variable "appautoscaling_policy_predefined_metric_specification_predefined_metric_type" {
  description = "(Required) The value for predefined_metric_specification_predefined_metric_type"
  type = string
}

/*variable "appautoscaling_policy_predefined_metric_specification_resource_label" {
  description = "(Optional) The value for predefined_metric_specification_resource_label"
  type = string
}*/

