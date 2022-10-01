/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_task_definition_arn" {
  value = aws_ecs_task_definition.resname.arn
}

output "ecs_task_definition_container_definitions" {
  value = aws_ecs_task_definition.resname.container_definitions
}

output "ecs_task_definition_family" {
  value = aws_ecs_task_definition.resname.family
}

output "ecs_task_definition_id" {
  value = aws_ecs_task_definition.resname.id
}

output "ecs_task_definition_network_mode" {
  value = aws_ecs_task_definition.resname.network_mode
}

output "ecs_task_definition_revision" {
  value = aws_ecs_task_definition.resname.revision
}

output "ecs_task_definition_tags_all" {
  value = aws_ecs_task_definition.resname.tags_all
}

output "ecs_task_definition_ephemeral_storage" {
  value = aws_ecs_task_definition.resname.ephemeral_storage
}

output "ecs_task_definition_inference_accelerator" {
  value = aws_ecs_task_definition.resname.inference_accelerator
}

output "ecs_task_definition_placement_constraints" {
  value = aws_ecs_task_definition.resname.placement_constraints
}

output "ecs_task_definition_proxy_configuration" {
  value = aws_ecs_task_definition.resname.proxy_configuration
}

output "ecs_task_definition_volume" {
  value = aws_ecs_task_definition.resname.volume
}

output "ecs_task_definition_docker_volume_configuration_scope" {
  value = aws_ecs_task_definition.resname.scope
}

