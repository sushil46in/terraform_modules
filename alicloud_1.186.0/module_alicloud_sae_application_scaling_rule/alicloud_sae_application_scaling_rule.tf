/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sae_application_scaling_rule" "resname" {
  app_id = var.sae_application_scaling_rule_app_id
  #min_ready_instance_ratio = var.sae_application_scaling_rule_min_ready_instance_ratio
  #min_ready_instances = var.sae_application_scaling_rule_min_ready_instances
  scaling_rule_name = var.sae_application_scaling_rule_scaling_rule_name
  scaling_rule_type = var.sae_application_scaling_rule_scaling_rule_type

  scaling_rule_metric {
    #max_replicas = var.sae_application_scaling_rule_scaling_rule_metric_max_replicas
    #min_replicas = var.sae_application_scaling_rule_scaling_rule_metric_min_replicas
    metrics {
      #metric_target_average_utilization = var.sae_application_scaling_rule_metrics_metric_target_average_utilization
      #metric_type = var.sae_application_scaling_rule_metrics_metric_type
    }
    scale_down_rules {
      #disabled = var.sae_application_scaling_rule_scale_down_rules_disabled
      #stabilization_window_seconds = var.sae_application_scaling_rule_scale_down_rules_stabilization_window_seconds
      #step = var.sae_application_scaling_rule_scale_down_rules_step
    }
    scale_up_rules {
      #disabled = var.sae_application_scaling_rule_scale_up_rules_disabled
      #stabilization_window_seconds = var.sae_application_scaling_rule_scale_up_rules_stabilization_window_seconds
      #step = var.sae_application_scaling_rule_scale_up_rules_step
    }
  }

  scaling_rule_timer {
    #begin_date = var.sae_application_scaling_rule_scaling_rule_timer_begin_date
    #end_date = var.sae_application_scaling_rule_scaling_rule_timer_end_date
    #period = var.sae_application_scaling_rule_scaling_rule_timer_period
    schedules {
      #at_time = var.sae_application_scaling_rule_schedules_at_time
      #max_replicas = var.sae_application_scaling_rule_schedules_max_replicas
      #min_replicas = var.sae_application_scaling_rule_schedules_min_replicas
      #target_replicas = var.sae_application_scaling_rule_schedules_target_replicas
    }
  }

}

