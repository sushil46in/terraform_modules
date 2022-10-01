/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecs_task_definition" "resname" {
  container_definitions = var.ecs_task_definition_container_definitions
  #cpu = var.ecs_task_definition_cpu
  #execution_role_arn = var.ecs_task_definition_execution_role_arn
  family = var.ecs_task_definition_family
  #ipc_mode = var.ecs_task_definition_ipc_mode
  #memory = var.ecs_task_definition_memory
  #pid_mode = var.ecs_task_definition_pid_mode
  #requires_compatibilities = var.ecs_task_definition_requires_compatibilities
  #skip_destroy = var.ecs_task_definition_skip_destroy
  #tags = var.ecs_task_definition_tags
  #task_role_arn = var.ecs_task_definition_task_role_arn

  ephemeral_storage {
    size_in_gib = var.ecs_task_definition_ephemeral_storage_size_in_gib
  }

  inference_accelerator {
    device_name = var.ecs_task_definition_inference_accelerator_device_name
    device_type = var.ecs_task_definition_inference_accelerator_device_type
  }

  placement_constraints {
    #expression = var.ecs_task_definition_placement_constraints_expression
    type = var.ecs_task_definition_placement_constraints_type
  }

  proxy_configuration {
    container_name = var.ecs_task_definition_proxy_configuration_container_name
    #properties = var.ecs_task_definition_proxy_configuration_properties
    #type = var.ecs_task_definition_proxy_configuration_type
  }

  runtime_platform {
    #cpu_architecture = var.ecs_task_definition_runtime_platform_cpu_architecture
    #operating_system_family = var.ecs_task_definition_runtime_platform_operating_system_family
  }

  volume {
    #host_path = var.ecs_task_definition_volume_host_path
    name = var.ecs_task_definition_volume_name
    docker_volume_configuration {
      #autoprovision = var.ecs_task_definition_docker_volume_configuration_autoprovision
      #driver = var.ecs_task_definition_docker_volume_configuration_driver
      #driver_opts = var.ecs_task_definition_docker_volume_configuration_driver_opts
      #labels = var.ecs_task_definition_docker_volume_configuration_labels
    }
    efs_volume_configuration {
      file_system_id = var.ecs_task_definition_efs_volume_configuration_file_system_id
      #root_directory = var.ecs_task_definition_efs_volume_configuration_root_directory
      #transit_encryption = var.ecs_task_definition_efs_volume_configuration_transit_encryption
      #transit_encryption_port = var.ecs_task_definition_efs_volume_configuration_transit_encryption_port
      authorization_config {
        #access_point_id = var.ecs_task_definition_authorization_config_access_point_id
        #iam = var.ecs_task_definition_authorization_config_iam
      }
    }
    fsx_windows_file_server_volume_configuration {
      file_system_id = var.ecs_task_definition_fsx_windows_file_server_volume_configuration_file_system_id
      root_directory = var.ecs_task_definition_fsx_windows_file_server_volume_configuration_root_directory
      authorization_config {
        credentials_parameter = var.ecs_task_definition_authorization_config_credentials_parameter
        domain = var.ecs_task_definition_authorization_config_domain
      }
    }
  }

}

