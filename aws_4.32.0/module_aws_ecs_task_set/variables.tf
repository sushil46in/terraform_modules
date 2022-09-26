/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "ecs_task_set_cluster" {
  description = "(Required) 'The value for cluster'"
  type = string
}

/*variable "ecs_task_set_force_delete" {
  description = "(Optional) 'The value for force_delete'"
  type = bool
}*/

variable "ecs_task_set_service" {
  description = "(Required) 'The value for service'"
  type = string
}

/*variable "ecs_task_set_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "ecs_task_set_task_definition" {
  description = "(Required) 'The value for task_definition'"
  type = string
}

/*variable "ecs_task_set_wait_until_stable" {
  description = "(Optional) 'The value for wait_until_stable'"
  type = bool
}*/

/*variable "ecs_task_set_wait_until_stable_timeout" {
  description = "(Optional) 'The value for wait_until_stable_timeout'"
  type = string
}*/

/*variable "ecs_task_set_capacity_provider_strategy_base" {
  description = "(Optional) 'The value for capacity_provider_strategy_base'"
  type = number
}*/

variable "ecs_task_set_capacity_provider_strategy_capacity_provider" {
  description = "(Required) 'The value for capacity_provider_strategy_capacity_provider'"
  type = string
}

variable "ecs_task_set_capacity_provider_strategy_weight" {
  description = "(Required) 'The value for capacity_provider_strategy_weight'"
  type = number
}

variable "ecs_task_set_load_balancer_container_name" {
  description = "(Required) 'The value for load_balancer_container_name'"
  type = string
}

/*variable "ecs_task_set_load_balancer_container_port" {
  description = "(Optional) 'The value for load_balancer_container_port'"
  type = number
}*/

/*variable "ecs_task_set_load_balancer_load_balancer_name" {
  description = "(Optional) 'The value for load_balancer_load_balancer_name'"
  type = string
}*/

/*variable "ecs_task_set_load_balancer_target_group_arn" {
  description = "(Optional) 'The value for load_balancer_target_group_arn'"
  type = string
}*/

/*variable "ecs_task_set_network_configuration_assign_public_ip" {
  description = "(Optional) 'The value for network_configuration_assign_public_ip'"
  type = bool
}*/

/*variable "ecs_task_set_network_configuration_security_groups" {
  description = "(Optional) 'The value for network_configuration_security_groups'"
  type = set
}*/

variable "ecs_task_set_network_configuration_subnets" {
  description = "(Required) 'The value for network_configuration_subnets'"
  type = set
}

/*variable "ecs_task_set_scale_unit" {
  description = "(Optional) 'The value for scale_unit'"
  type = string
}*/

/*variable "ecs_task_set_scale_value" {
  description = "(Optional) 'The value for scale_value'"
  type = number
}*/

/*variable "ecs_task_set_service_registries_container_name" {
  description = "(Optional) 'The value for service_registries_container_name'"
  type = string
}*/

/*variable "ecs_task_set_service_registries_container_port" {
  description = "(Optional) 'The value for service_registries_container_port'"
  type = number
}*/

/*variable "ecs_task_set_service_registries_port" {
  description = "(Optional) 'The value for service_registries_port'"
  type = number
}*/

variable "ecs_task_set_service_registries_registry_arn" {
  description = "(Required) 'The value for service_registries_registry_arn'"
  type = string
}

