/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_region_autoscaler" "resname" {
  #description = var.compute_region_autoscaler_description
  name = var.compute_region_autoscaler_name
  target = var.compute_region_autoscaler_target

  autoscaling_policy {
    #cooldown_period = var.compute_region_autoscaler_autoscaling_policy_cooldown_period
    max_replicas = var.compute_region_autoscaler_autoscaling_policy_max_replicas
    min_replicas = var.compute_region_autoscaler_autoscaling_policy_min_replicas
    #mode = var.compute_region_autoscaler_autoscaling_policy_mode
    cpu_utilization {
      #predictive_method = var.compute_region_autoscaler_cpu_utilization_predictive_method
      target = var.compute_region_autoscaler_cpu_utilization_target
    load_balancing_utilization {
      target = var.compute_region_autoscaler_load_balancing_utilization_target
    metric {
      name = var.compute_region_autoscaler_metric_name
      #target = var.compute_region_autoscaler_metric_target
      #type = var.compute_region_autoscaler_metric_type
    scale_in_control {
      #time_window_sec = var.compute_region_autoscaler_scale_in_control_time_window_sec
      max_scaled_in_replicas {
        #fixed = var.compute_region_autoscaler_max_scaled_in_replicas_fixed
        #percent = var.compute_region_autoscaler_max_scaled_in_replicas_percent
      }
    scaling_schedules {
      #description = var.compute_region_autoscaler_scaling_schedules_description
      #disabled = var.compute_region_autoscaler_scaling_schedules_disabled
      duration_sec = var.compute_region_autoscaler_scaling_schedules_duration_sec
      min_required_replicas = var.compute_region_autoscaler_scaling_schedules_min_required_replicas
      name = var.compute_region_autoscaler_scaling_schedules_name
      schedule = var.compute_region_autoscaler_scaling_schedules_schedule
      #time_zone = var.compute_region_autoscaler_scaling_schedules_time_zone
    }
  }

  timeouts {
    #create = var.compute_region_autoscaler_timeouts_create
    #delete = var.compute_region_autoscaler_timeouts_delete
    #update = var.compute_region_autoscaler_timeouts_update
  }

}

