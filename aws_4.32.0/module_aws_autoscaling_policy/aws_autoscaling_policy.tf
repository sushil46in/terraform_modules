/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_autoscaling_policy" "resname" {
  #adjustment_type = var.autoscaling_policy_adjustment_type
  autoscaling_group_name = var.autoscaling_policy_autoscaling_group_name
  #cooldown = var.autoscaling_policy_cooldown
  #enabled = var.autoscaling_policy_enabled
  #estimated_instance_warmup = var.autoscaling_policy_estimated_instance_warmup
  #min_adjustment_magnitude = var.autoscaling_policy_min_adjustment_magnitude
  name = var.autoscaling_policy_name
  #policy_type = var.autoscaling_policy_policy_type
  #scaling_adjustment = var.autoscaling_policy_scaling_adjustment

  predictive_scaling_configuration {
    #max_capacity_breach_behavior = var.autoscaling_policy_predictive_scaling_configuration_max_capacity_breach_behavior
    #max_capacity_buffer = var.autoscaling_policy_predictive_scaling_configuration_max_capacity_buffer
    #mode = var.autoscaling_policy_predictive_scaling_configuration_mode
    #scheduling_buffer_time = var.autoscaling_policy_predictive_scaling_configuration_scheduling_buffer_time
    metric_specification {
      target_value = var.autoscaling_policy_metric_specification_target_value
      customized_capacity_metric_specification {
        metric_data_queries {
          #expression = var.autoscaling_policy_metric_data_queries_expression
          id = var.autoscaling_policy_metric_data_queries_id
          #label = var.autoscaling_policy_metric_data_queries_label
          #return_data = var.autoscaling_policy_metric_data_queries_return_data
          metric_stat {
            stat = var.autoscaling_policy_metric_stat_stat
            #unit = var.autoscaling_policy_metric_stat_unit
            metric {
              metric_name = var.autoscaling_policy_metric_metric_name
              namespace = var.autoscaling_policy_metric_namespace
              dimensions {
                name = var.autoscaling_policy_dimensions_name
                value = var.autoscaling_policy_dimensions_value
              }
            }
          }
        }
      }
      customized_load_metric_specification {
        metric_data_queries {
          #expression = var.autoscaling_policy_metric_data_queries_expression
          id = var.autoscaling_policy_metric_data_queries_id
          #label = var.autoscaling_policy_metric_data_queries_label
          #return_data = var.autoscaling_policy_metric_data_queries_return_data
          metric_stat {
            stat = var.autoscaling_policy_metric_stat_stat
            #unit = var.autoscaling_policy_metric_stat_unit
            metric {
              metric_name = var.autoscaling_policy_metric_metric_name
              namespace = var.autoscaling_policy_metric_namespace
              dimensions {
                name = var.autoscaling_policy_dimensions_name
                value = var.autoscaling_policy_dimensions_value
              }
            }
          }
        }
      }
      customized_scaling_metric_specification {
        metric_data_queries {
          #expression = var.autoscaling_policy_metric_data_queries_expression
          id = var.autoscaling_policy_metric_data_queries_id
          #label = var.autoscaling_policy_metric_data_queries_label
          #return_data = var.autoscaling_policy_metric_data_queries_return_data
          metric_stat {
            stat = var.autoscaling_policy_metric_stat_stat
            #unit = var.autoscaling_policy_metric_stat_unit
            metric {
              metric_name = var.autoscaling_policy_metric_metric_name
              namespace = var.autoscaling_policy_metric_namespace
              dimensions {
                name = var.autoscaling_policy_dimensions_name
                value = var.autoscaling_policy_dimensions_value
              }
            }
          }
        }
      }
      predefined_load_metric_specification {
        predefined_metric_type = var.autoscaling_policy_predefined_load_metric_specification_predefined_metric_type
        resource_label = var.autoscaling_policy_predefined_load_metric_specification_resource_label
      }
      predefined_metric_pair_specification {
        predefined_metric_type = var.autoscaling_policy_predefined_metric_pair_specification_predefined_metric_type
        resource_label = var.autoscaling_policy_predefined_metric_pair_specification_resource_label
      }
      predefined_scaling_metric_specification {
        predefined_metric_type = var.autoscaling_policy_predefined_scaling_metric_specification_predefined_metric_type
        resource_label = var.autoscaling_policy_predefined_scaling_metric_specification_resource_label
      }
    }
  }

  step_adjustment {
    #metric_interval_lower_bound = var.autoscaling_policy_step_adjustment_metric_interval_lower_bound
    #metric_interval_upper_bound = var.autoscaling_policy_step_adjustment_metric_interval_upper_bound
    scaling_adjustment = var.autoscaling_policy_step_adjustment_scaling_adjustment
  }

  target_tracking_configuration {
    #disable_scale_in = var.autoscaling_policy_target_tracking_configuration_disable_scale_in
    target_value = var.autoscaling_policy_target_tracking_configuration_target_value
    customized_metric_specification {
      metric_name = var.autoscaling_policy_customized_metric_specification_metric_name
      namespace = var.autoscaling_policy_customized_metric_specification_namespace
      statistic = var.autoscaling_policy_customized_metric_specification_statistic
      #unit = var.autoscaling_policy_customized_metric_specification_unit
      metric_dimension {
        name = var.autoscaling_policy_metric_dimension_name
        value = var.autoscaling_policy_metric_dimension_value
      }
    }
    predefined_metric_specification {
      predefined_metric_type = var.autoscaling_policy_predefined_metric_specification_predefined_metric_type
      #resource_label = var.autoscaling_policy_predefined_metric_specification_resource_label
    }
  }

}

