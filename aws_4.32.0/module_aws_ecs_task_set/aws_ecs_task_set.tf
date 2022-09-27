/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecs_task_set" "resname" {
  cluster = var.ecs_task_set_cluster
  #force_delete = var.ecs_task_set_force_delete
  service = var.ecs_task_set_service
  #tags = var.ecs_task_set_tags
  task_definition = var.ecs_task_set_task_definition
  #wait_until_stable = var.ecs_task_set_wait_until_stable
  #wait_until_stable_timeout = var.ecs_task_set_wait_until_stable_timeout

  capacity_provider_strategy {
    #base = var.ecs_task_set_capacity_provider_strategy_base
    capacity_provider = var.ecs_task_set_capacity_provider_strategy_capacity_provider
    weight = var.ecs_task_set_capacity_provider_strategy_weight
  }

  load_balancer {
    container_name = var.ecs_task_set_load_balancer_container_name
    #container_port = var.ecs_task_set_load_balancer_container_port
    #load_balancer_name = var.ecs_task_set_load_balancer_load_balancer_name
    #target_group_arn = var.ecs_task_set_load_balancer_target_group_arn
  }

  network_configuration {
    #assign_public_ip = var.ecs_task_set_network_configuration_assign_public_ip
    #security_groups = var.ecs_task_set_network_configuration_security_groups
    subnets = var.ecs_task_set_network_configuration_subnets
  }

  scale {
    #unit = var.ecs_task_set_scale_unit
    #value = var.ecs_task_set_scale_value
  }

  service_registries {
    #container_name = var.ecs_task_set_service_registries_container_name
    #container_port = var.ecs_task_set_service_registries_container_port
    #port = var.ecs_task_set_service_registries_port
    registry_arn = var.ecs_task_set_service_registries_registry_arn
  }

}

