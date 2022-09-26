/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_apprunner_service" "resname" {
  service_name = var.apprunner_service_service_name
  #tags = var.apprunner_service_tags

  encryption_configuration {
    kms_key = var.apprunner_service_encryption_configuration_kms_key
  }

  health_check_configuration {
    #healthy_threshold = var.apprunner_service_health_check_configuration_healthy_threshold
    #interval = var.apprunner_service_health_check_configuration_interval
    #path = var.apprunner_service_health_check_configuration_path
    #protocol = var.apprunner_service_health_check_configuration_protocol
    #timeout = var.apprunner_service_health_check_configuration_timeout
    #unhealthy_threshold = var.apprunner_service_health_check_configuration_unhealthy_threshold
  }

  instance_configuration {
    #cpu = var.apprunner_service_instance_configuration_cpu
    #instance_role_arn = var.apprunner_service_instance_configuration_instance_role_arn
    #memory = var.apprunner_service_instance_configuration_memory
  }

  network_configuration {
    egress_configuration {
      #vpc_connector_arn = var.apprunner_service_egress_configuration_vpc_connector_arn
    }
  }

  observability_configuration {
    observability_configuration_arn = var.apprunner_service_observability_configuration_observability_configuration_arn
    observability_enabled = var.apprunner_service_observability_configuration_observability_enabled
  }

  source_configuration {
    #auto_deployments_enabled = var.apprunner_service_source_configuration_auto_deployments_enabled
    authentication_configuration {
      #access_role_arn = var.apprunner_service_authentication_configuration_access_role_arn
      #connection_arn = var.apprunner_service_authentication_configuration_connection_arn
    code_repository {
      repository_url = var.apprunner_service_code_repository_repository_url
      code_configuration {
        configuration_source = var.apprunner_service_code_configuration_configuration_source
        code_configuration_values {
          #build_command = var.apprunner_service_code_configuration_values_build_command
          #port = var.apprunner_service_code_configuration_values_port
          runtime = var.apprunner_service_code_configuration_values_runtime
          #runtime_environment_variables = var.apprunner_service_code_configuration_values_runtime_environment_variables
          #start_command = var.apprunner_service_code_configuration_values_start_command
        }
      source_code_version {
        type = var.apprunner_service_source_code_version_type
        value = var.apprunner_service_source_code_version_value
      }
    image_repository {
      image_identifier = var.apprunner_service_image_repository_image_identifier
      image_repository_type = var.apprunner_service_image_repository_image_repository_type
      image_configuration {
        #port = var.apprunner_service_image_configuration_port
        #runtime_environment_variables = var.apprunner_service_image_configuration_runtime_environment_variables
        #start_command = var.apprunner_service_image_configuration_start_command
      }
    }
  }

}

