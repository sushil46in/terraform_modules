/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_service_cluster" {
  value = aws_ecs_service.resname.cluster
}

output "ecs_service_iam_role" {
  value = aws_ecs_service.resname.iam_role
}

output "ecs_service_id" {
  value = aws_ecs_service.resname.id
}

output "ecs_service_launch_type" {
  value = aws_ecs_service.resname.launch_type
}

output "ecs_service_name" {
  value = aws_ecs_service.resname.name
}

output "ecs_service_platform_version" {
  value = aws_ecs_service.resname.platform_version
}

output "ecs_service_tags_all" {
  value = aws_ecs_service.resname.tags_all
}

output "ecs_service_capacity_provider_strategy_capacity_provider" {
  value = aws_ecs_service.resname.capacity_provider_strategy_capacity_provider
}

output "ecs_service_deployment_circuit_breaker_enable" {
  value = aws_ecs_service.resname.deployment_circuit_breaker_enable
}

output "ecs_service_deployment_circuit_breaker_rollback" {
  value = aws_ecs_service.resname.deployment_circuit_breaker_rollback
}

output "ecs_service_load_balancer_container_name" {
  value = aws_ecs_service.resname.load_balancer_container_name
}

output "ecs_service_load_balancer_container_port" {
  value = aws_ecs_service.resname.load_balancer_container_port
}

output "ecs_service_network_configuration_subnets" {
  value = aws_ecs_service.resname.network_configuration_subnets
}

output "ecs_service_ordered_placement_strategy_type" {
  value = aws_ecs_service.resname.ordered_placement_strategy_type
}

output "ecs_service_placement_constraints_type" {
  value = aws_ecs_service.resname.placement_constraints_type
}

output "ecs_service_service_registries_registry_arn" {
  value = aws_ecs_service.resname.service_registries_registry_arn
}

