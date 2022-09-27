/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_autoscaling_auto_scaling_configuration" "resname" {
  compartment_id = var.autoscaling_auto_scaling_configuration_compartment_id

  auto_scaling_resources {
    id = var.autoscaling_auto_scaling_configuration_auto_scaling_resources_id
    type = var.autoscaling_auto_scaling_configuration_auto_scaling_resources_type
  }

  policies {
    policy_type = var.autoscaling_auto_scaling_configuration_policies_policy_type
    capacity {
    }
    execution_schedule {
      expression = var.autoscaling_auto_scaling_configuration_execution_schedule_expression
      timezone = var.autoscaling_auto_scaling_configuration_execution_schedule_timezone
      type = var.autoscaling_auto_scaling_configuration_execution_schedule_type
    }
    resource_action {
      action = var.autoscaling_auto_scaling_configuration_resource_action_action
      action_type = var.autoscaling_auto_scaling_configuration_resource_action_action_type
    }
    rules {
      display_name = var.autoscaling_auto_scaling_configuration_rules_display_name
      action {
      }
      metric {
        threshold {
        }
      }
    }
  }

  timeouts {
    #create = var.autoscaling_auto_scaling_configuration_timeouts_create
    #delete = var.autoscaling_auto_scaling_configuration_timeouts_delete
    #update = var.autoscaling_auto_scaling_configuration_timeouts_update
  }

}

