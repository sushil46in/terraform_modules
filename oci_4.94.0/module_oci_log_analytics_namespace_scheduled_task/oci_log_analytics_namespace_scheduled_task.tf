/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_log_analytics_namespace_scheduled_task" "resname" {
  compartment_id = var.log_analytics_namespace_scheduled_task_compartment_id
  kind = var.log_analytics_namespace_scheduled_task_kind
  namespace = var.log_analytics_namespace_scheduled_task_namespace
  task_type = var.log_analytics_namespace_scheduled_task_task_type

  action {
    type = var.log_analytics_namespace_scheduled_task_action_type
  }

  schedules {
    schedule {
      type = var.log_analytics_namespace_scheduled_task_schedule_type
    }
  }

  timeouts {
    #create = var.log_analytics_namespace_scheduled_task_timeouts_create
    #delete = var.log_analytics_namespace_scheduled_task_timeouts_delete
    #update = var.log_analytics_namespace_scheduled_task_timeouts_update
  }

}

