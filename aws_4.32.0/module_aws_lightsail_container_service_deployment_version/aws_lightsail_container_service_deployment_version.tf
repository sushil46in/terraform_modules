/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lightsail_container_service_deployment_version" "resname" {
  service_name = var.lightsail_container_service_deployment_version_service_name

  container {
    #command = var.lightsail_container_service_deployment_version_container_command
    container_name = var.lightsail_container_service_deployment_version_container_container_name
    #environment = var.lightsail_container_service_deployment_version_container_environment
    image = var.lightsail_container_service_deployment_version_container_image
    #ports = var.lightsail_container_service_deployment_version_container_ports
  }

  public_endpoint {
    container_name = var.lightsail_container_service_deployment_version_public_endpoint_container_name
    container_port = var.lightsail_container_service_deployment_version_public_endpoint_container_port
    health_check {
      #healthy_threshold = var.lightsail_container_service_deployment_version_health_check_healthy_threshold
      #interval_seconds = var.lightsail_container_service_deployment_version_health_check_interval_seconds
      #path = var.lightsail_container_service_deployment_version_health_check_path
      #success_codes = var.lightsail_container_service_deployment_version_health_check_success_codes
      #timeout_seconds = var.lightsail_container_service_deployment_version_health_check_timeout_seconds
      #unhealthy_threshold = var.lightsail_container_service_deployment_version_health_check_unhealthy_threshold
    }
  }

  timeouts {
    #create = var.lightsail_container_service_deployment_version_timeouts_create
  }

}

