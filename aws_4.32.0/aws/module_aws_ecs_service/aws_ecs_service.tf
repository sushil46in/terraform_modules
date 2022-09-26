/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ecs_service" "resname" {
  #deployment_maximum_percent = var.ecs_service_deployment_maximum_percent
  #deployment_minimum_healthy_percent = var.ecs_service_deployment_minimum_healthy_percent
  #desired_count = var.ecs_service_desired_count
  #enable_ecs_managed_tags = var.ecs_service_enable_ecs_managed_tags
  #enable_execute_command = var.ecs_service_enable_execute_command
  #force_new_deployment = var.ecs_service_force_new_deployment
  #health_check_grace_period_seconds = var.ecs_service_health_check_grace_period_seconds
  name = var.ecs_service_name
  #propagate_tags = var.ecs_service_propagate_tags
  #scheduling_strategy = var.ecs_service_scheduling_strategy
  #tags = var.ecs_service_tags
  #task_definition = var.ecs_service_task_definition
  #wait_for_steady_state = var.ecs_service_wait_for_steady_state

  capacity_provider_strategy {
    #base = var.ecs_service_capacity_provider_strategy_base
    capacity_provider = var.ecs_service_capacity_provider_strategy_capacity_provider
    #weight = var.ecs_service_capacity_provider_strategy_weight
  }

  deployment_circuit_breaker {
    enable = var.ecs_service_deployment_circuit_breaker_enable
    rollback = var.ecs_service_deployment_circuit_breaker_rollback
  }

  deployment_controller {
    #type = var.ecs_service_deployment_controller_type
  }

  load_balancer {
    container_name = var.ecs_service_load_balancer_container_name
    container_port = var.ecs_service_load_balancer_container_port
    #elb_name = var.ecs_service_load_balancer_elb_name
    #target_group_arn = var.ecs_service_load_balancer_target_group_arn
  }

  network_configuration {
    #assign_public_ip = var.ecs_service_network_configuration_assign_public_ip
    #security_groups = var.ecs_service_network_configuration_security_groups
    subnets = var.ecs_service_network_configuration_subnets
  }

  ordered_placement_strategy {
    #field = var.ecs_service_ordered_placement_strategy_field
    type = var.ecs_service_ordered_placement_strategy_type
  }

  placement_constraints {
    #expression = var.ecs_service_placement_constraints_expression
    type = var.ecs_service_placement_constraints_type
  }

  service_registries {
    #container_name = var.ecs_service_service_registries_container_name
    #container_port = var.ecs_service_service_registries_container_port
    #port = var.ecs_service_service_registries_port
    registry_arn = var.ecs_service_service_registries_registry_arn
  }

  timeouts {
    #create = var.ecs_service_timeouts_create
    #delete = var.ecs_service_timeouts_delete
    #update = var.ecs_service_timeouts_update
  }

}

