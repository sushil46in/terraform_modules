/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ecs_service_deployment_maximum_percent" {
  description = "(Optional)" #The value for deployment_maximum_percent
  type = number
}*/

/*variable "ecs_service_deployment_minimum_healthy_percent" {
  description = "(Optional)" #The value for deployment_minimum_healthy_percent
  type = number
}*/

/*variable "ecs_service_desired_count" {
  description = "(Optional)" #The value for desired_count
  type = number
}*/

/*variable "ecs_service_enable_ecs_managed_tags" {
  description = "(Optional)" #The value for enable_ecs_managed_tags
  type = bool
}*/

/*variable "ecs_service_enable_execute_command" {
  description = "(Optional)" #The value for enable_execute_command
  type = bool
}*/

/*variable "ecs_service_force_new_deployment" {
  description = "(Optional)" #The value for force_new_deployment
  type = bool
}*/

/*variable "ecs_service_health_check_grace_period_seconds" {
  description = "(Optional)" #The value for health_check_grace_period_seconds
  type = number
}*/

variable "ecs_service_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ecs_service_propagate_tags" {
  description = "(Optional)" #The value for propagate_tags
  type = string
}*/

/*variable "ecs_service_scheduling_strategy" {
  description = "(Optional)" #The value for scheduling_strategy
  type = string
}*/

/*variable "ecs_service_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ecs_service_task_definition" {
  description = "(Optional)" #The value for task_definition
  type = string
}*/

/*variable "ecs_service_wait_for_steady_state" {
  description = "(Optional)" #The value for wait_for_steady_state
  type = bool
}*/

/*variable "ecs_service_capacity_provider_strategy_base" {
  description = "(Optional)" #The value for capacity_provider_strategy_base
  type = number
}*/

variable "ecs_service_capacity_provider_strategy_capacity_provider" {
  description = "(Required)" #The value for capacity_provider_strategy_capacity_provider
  type = string
}

/*variable "ecs_service_capacity_provider_strategy_weight" {
  description = "(Optional)" #The value for capacity_provider_strategy_weight
  type = number
}*/

variable "ecs_service_deployment_circuit_breaker_enable" {
  description = "(Required)" #The value for deployment_circuit_breaker_enable
  type = bool
}

variable "ecs_service_deployment_circuit_breaker_rollback" {
  description = "(Required)" #The value for deployment_circuit_breaker_rollback
  type = bool
}

/*variable "ecs_service_deployment_controller_type" {
  description = "(Optional)" #The value for deployment_controller_type
  type = string
}*/

variable "ecs_service_load_balancer_container_name" {
  description = "(Required)" #The value for load_balancer_container_name
  type = string
}

variable "ecs_service_load_balancer_container_port" {
  description = "(Required)" #The value for load_balancer_container_port
  type = number
}

/*variable "ecs_service_load_balancer_elb_name" {
  description = "(Optional)" #The value for load_balancer_elb_name
  type = string
}*/

/*variable "ecs_service_load_balancer_target_group_arn" {
  description = "(Optional)" #The value for load_balancer_target_group_arn
  type = string
}*/

/*variable "ecs_service_network_configuration_assign_public_ip" {
  description = "(Optional)" #The value for network_configuration_assign_public_ip
  type = bool
}*/

/*variable "ecs_service_network_configuration_security_groups" {
  description = "(Optional)" #The value for network_configuration_security_groups
  type = set
}*/

variable "ecs_service_network_configuration_subnets" {
  description = "(Required)" #The value for network_configuration_subnets
  type = set
}

/*variable "ecs_service_ordered_placement_strategy_field" {
  description = "(Optional)" #The value for ordered_placement_strategy_field
  type = string
}*/

variable "ecs_service_ordered_placement_strategy_type" {
  description = "(Required)" #The value for ordered_placement_strategy_type
  type = string
}

/*variable "ecs_service_placement_constraints_expression" {
  description = "(Optional)" #The value for placement_constraints_expression
  type = string
}*/

variable "ecs_service_placement_constraints_type" {
  description = "(Required)" #The value for placement_constraints_type
  type = string
}

/*variable "ecs_service_service_registries_container_name" {
  description = "(Optional)" #The value for service_registries_container_name
  type = string
}*/

/*variable "ecs_service_service_registries_container_port" {
  description = "(Optional)" #The value for service_registries_container_port
  type = number
}*/

/*variable "ecs_service_service_registries_port" {
  description = "(Optional)" #The value for service_registries_port
  type = number
}*/

variable "ecs_service_service_registries_registry_arn" {
  description = "(Required)" #The value for service_registries_registry_arn
  type = string
}

/*variable "ecs_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ecs_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "ecs_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

