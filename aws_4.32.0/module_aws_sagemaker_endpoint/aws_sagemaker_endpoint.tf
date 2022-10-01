/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_endpoint" "resname" {
  endpoint_config_name = var.sagemaker_endpoint_endpoint_config_name
  #tags = var.sagemaker_endpoint_tags

  deployment_config {
    auto_rollback_configuration {
      alarms {
        alarm_name = var.sagemaker_endpoint_alarms_alarm_name
      }
    }
    blue_green_update_policy {
      #maximum_execution_timeout_in_seconds = var.sagemaker_endpoint_blue_green_update_policy_maximum_execution_timeout_in_seconds
      #termination_wait_in_seconds = var.sagemaker_endpoint_blue_green_update_policy_termination_wait_in_seconds
      traffic_routing_configuration {
        type = var.sagemaker_endpoint_traffic_routing_configuration_type
        wait_interval_in_seconds = var.sagemaker_endpoint_traffic_routing_configuration_wait_interval_in_seconds
        canary_size {
          type = var.sagemaker_endpoint_canary_size_type
          value = var.sagemaker_endpoint_canary_size_value
        }
        linear_step_size {
          type = var.sagemaker_endpoint_linear_step_size_type
          value = var.sagemaker_endpoint_linear_step_size_value
        }
      }
    }
  }

}

