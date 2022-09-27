/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appautoscaling_policy" "resname" {
  name = var.appautoscaling_policy_name
  #policy_type = var.appautoscaling_policy_policy_type
  resource_id = var.appautoscaling_policy_resource_id
  scalable_dimension = var.appautoscaling_policy_scalable_dimension
  service_namespace = var.appautoscaling_policy_service_namespace

  step_scaling_policy_configuration {
    #adjustment_type = var.appautoscaling_policy_step_scaling_policy_configuration_adjustment_type
    #cooldown = var.appautoscaling_policy_step_scaling_policy_configuration_cooldown
    #metric_aggregation_type = var.appautoscaling_policy_step_scaling_policy_configuration_metric_aggregation_type
    #min_adjustment_magnitude = var.appautoscaling_policy_step_scaling_policy_configuration_min_adjustment_magnitude
    step_adjustment {
      #metric_interval_lower_bound = var.appautoscaling_policy_step_adjustment_metric_interval_lower_bound
      #metric_interval_upper_bound = var.appautoscaling_policy_step_adjustment_metric_interval_upper_bound
      scaling_adjustment = var.appautoscaling_policy_step_adjustment_scaling_adjustment
    }
  }

  target_tracking_scaling_policy_configuration {
    #disable_scale_in = var.appautoscaling_policy_target_tracking_scaling_policy_configuration_disable_scale_in
    #scale_in_cooldown = var.appautoscaling_policy_target_tracking_scaling_policy_configuration_scale_in_cooldown
    #scale_out_cooldown = var.appautoscaling_policy_target_tracking_scaling_policy_configuration_scale_out_cooldown
    target_value = var.appautoscaling_policy_target_tracking_scaling_policy_configuration_target_value
    customized_metric_specification {
      metric_name = var.appautoscaling_policy_customized_metric_specification_metric_name
      namespace = var.appautoscaling_policy_customized_metric_specification_namespace
      statistic = var.appautoscaling_policy_customized_metric_specification_statistic
      #unit = var.appautoscaling_policy_customized_metric_specification_unit
      dimensions {
        name = var.appautoscaling_policy_dimensions_name
        value = var.appautoscaling_policy_dimensions_value
      }
    }
    predefined_metric_specification {
      predefined_metric_type = var.appautoscaling_policy_predefined_metric_specification_predefined_metric_type
      #resource_label = var.appautoscaling_policy_predefined_metric_specification_resource_label
    }
  }

}

