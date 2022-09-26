/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_autoscalingplans_scaling_plan" "resname" {
  name = var.autoscalingplans_scaling_plan_name

  application_source {
    #cloudformation_stack_arn = var.autoscalingplans_scaling_plan_application_source_cloudformation_stack_arn
    tag_filter {
      key = var.autoscalingplans_scaling_plan_tag_filter_key
      #values = var.autoscalingplans_scaling_plan_tag_filter_values
    }
  }

  scaling_instruction {
    #disable_dynamic_scaling = var.autoscalingplans_scaling_plan_scaling_instruction_disable_dynamic_scaling
    max_capacity = var.autoscalingplans_scaling_plan_scaling_instruction_max_capacity
    min_capacity = var.autoscalingplans_scaling_plan_scaling_instruction_min_capacity
    #predictive_scaling_max_capacity_behavior = var.autoscalingplans_scaling_plan_scaling_instruction_predictive_scaling_max_capacity_behavior
    #predictive_scaling_max_capacity_buffer = var.autoscalingplans_scaling_plan_scaling_instruction_predictive_scaling_max_capacity_buffer
    #predictive_scaling_mode = var.autoscalingplans_scaling_plan_scaling_instruction_predictive_scaling_mode
    resource_id = var.autoscalingplans_scaling_plan_scaling_instruction_resource_id
    scalable_dimension = var.autoscalingplans_scaling_plan_scaling_instruction_scalable_dimension
    #scaling_policy_update_behavior = var.autoscalingplans_scaling_plan_scaling_instruction_scaling_policy_update_behavior
    #scheduled_action_buffer_time = var.autoscalingplans_scaling_plan_scaling_instruction_scheduled_action_buffer_time
    service_namespace = var.autoscalingplans_scaling_plan_scaling_instruction_service_namespace
    customized_load_metric_specification {
      #dimensions = var.autoscalingplans_scaling_plan_customized_load_metric_specification_dimensions
      metric_name = var.autoscalingplans_scaling_plan_customized_load_metric_specification_metric_name
      namespace = var.autoscalingplans_scaling_plan_customized_load_metric_specification_namespace
      statistic = var.autoscalingplans_scaling_plan_customized_load_metric_specification_statistic
      #unit = var.autoscalingplans_scaling_plan_customized_load_metric_specification_unit
    predefined_load_metric_specification {
      predefined_load_metric_type = var.autoscalingplans_scaling_plan_predefined_load_metric_specification_predefined_load_metric_type
      #resource_label = var.autoscalingplans_scaling_plan_predefined_load_metric_specification_resource_label
    target_tracking_configuration {
      #disable_scale_in = var.autoscalingplans_scaling_plan_target_tracking_configuration_disable_scale_in
      #estimated_instance_warmup = var.autoscalingplans_scaling_plan_target_tracking_configuration_estimated_instance_warmup
      #scale_in_cooldown = var.autoscalingplans_scaling_plan_target_tracking_configuration_scale_in_cooldown
      #scale_out_cooldown = var.autoscalingplans_scaling_plan_target_tracking_configuration_scale_out_cooldown
      target_value = var.autoscalingplans_scaling_plan_target_tracking_configuration_target_value
      customized_scaling_metric_specification {
        #dimensions = var.autoscalingplans_scaling_plan_customized_scaling_metric_specification_dimensions
        metric_name = var.autoscalingplans_scaling_plan_customized_scaling_metric_specification_metric_name
        namespace = var.autoscalingplans_scaling_plan_customized_scaling_metric_specification_namespace
        statistic = var.autoscalingplans_scaling_plan_customized_scaling_metric_specification_statistic
        #unit = var.autoscalingplans_scaling_plan_customized_scaling_metric_specification_unit
      predefined_scaling_metric_specification {
        predefined_scaling_metric_type = var.autoscalingplans_scaling_plan_predefined_scaling_metric_specification_predefined_scaling_metric_type
        #resource_label = var.autoscalingplans_scaling_plan_predefined_scaling_metric_specification_resource_label
      }
    }
  }

}

