/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

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

output "ecs_task_definition_ephemeral_storage_size_in_gib" {
  value = aws_ecs_task_definition.resname.ephemeral_storage_size_in_gib
}

output "ecs_task_definition_inference_accelerator_device_name" {
  value = aws_ecs_task_definition.resname.inference_accelerator_device_name
}

output "ecs_task_definition_inference_accelerator_device_type" {
  value = aws_ecs_task_definition.resname.inference_accelerator_device_type
}

output "ecs_task_definition_placement_constraints_type" {
  value = aws_ecs_task_definition.resname.placement_constraints_type
}

output "ecs_task_definition_proxy_configuration_container_name" {
  value = aws_ecs_task_definition.resname.proxy_configuration_container_name
}

output "ecs_task_definition_volume_name" {
  value = aws_ecs_task_definition.resname.volume_name
}

output "ecs_task_definition_docker_volume_configuration_scope" {
  value = aws_ecs_task_definition.resname.docker_volume_configuration_scope
}

output "ecs_task_definition_efs_volume_configuration_file_system_id" {
  value = aws_ecs_task_definition.resname.efs_volume_configuration_file_system_id
}

output "ecs_task_definition_fsx_windows_file_server_volume_configuration_file_system_id" {
  value = aws_ecs_task_definition.resname.fsx_windows_file_server_volume_configuration_file_system_id
}

output "ecs_task_definition_fsx_windows_file_server_volume_configuration_root_directory" {
  value = aws_ecs_task_definition.resname.fsx_windows_file_server_volume_configuration_root_directory
}

output "ecs_task_definition_authorization_config_credentials_parameter" {
  value = aws_ecs_task_definition.resname.authorization_config_credentials_parameter
}

output "ecs_task_definition_authorization_config_domain" {
  value = aws_ecs_task_definition.resname.authorization_config_domain
}

