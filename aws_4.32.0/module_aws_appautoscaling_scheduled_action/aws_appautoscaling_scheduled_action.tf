/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appautoscaling_scheduled_action" "resname" {
  #end_time = var.appautoscaling_scheduled_action_end_time
  name = var.appautoscaling_scheduled_action_name
  resource_id = var.appautoscaling_scheduled_action_resource_id
  scalable_dimension = var.appautoscaling_scheduled_action_scalable_dimension
  schedule = var.appautoscaling_scheduled_action_schedule
  service_namespace = var.appautoscaling_scheduled_action_service_namespace
  #start_time = var.appautoscaling_scheduled_action_start_time
  #timezone = var.appautoscaling_scheduled_action_timezone

  scalable_target_action {
    #max_capacity = var.appautoscaling_scheduled_action_scalable_target_action_max_capacity
    #min_capacity = var.appautoscaling_scheduled_action_scalable_target_action_min_capacity
  }

}

