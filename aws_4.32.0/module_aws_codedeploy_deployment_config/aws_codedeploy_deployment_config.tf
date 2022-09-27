/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codedeploy_deployment_config" "resname" {
  #compute_platform = var.codedeploy_deployment_config_compute_platform
  deployment_config_name = var.codedeploy_deployment_config_deployment_config_name

  minimum_healthy_hosts {
    #type = var.codedeploy_deployment_config_minimum_healthy_hosts_type
    #value = var.codedeploy_deployment_config_minimum_healthy_hosts_value
  }

  traffic_routing_config {
    #type = var.codedeploy_deployment_config_traffic_routing_config_type
    time_based_canary {
      #interval = var.codedeploy_deployment_config_time_based_canary_interval
      #percentage = var.codedeploy_deployment_config_time_based_canary_percentage
    }
    time_based_linear {
      #interval = var.codedeploy_deployment_config_time_based_linear_interval
      #percentage = var.codedeploy_deployment_config_time_based_linear_percentage
    }
  }

}

