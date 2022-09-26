/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "batch_compute_environment_arn" {
  value = aws_batch_compute_environment.resname.arn
}

output "batch_compute_environment_compute_environment_name" {
  value = aws_batch_compute_environment.resname.compute_environment_name
}

output "batch_compute_environment_compute_environment_name_prefix" {
  value = aws_batch_compute_environment.resname.compute_environment_name_prefix
}

output "batch_compute_environment_ecs_cluster_arn" {
  value = aws_batch_compute_environment.resname.ecs_cluster_arn
}

output "batch_compute_environment_id" {
  value = aws_batch_compute_environment.resname.id
}

output "batch_compute_environment_service_role" {
  value = aws_batch_compute_environment.resname.service_role
}

output "batch_compute_environment_status" {
  value = aws_batch_compute_environment.resname.status
}

output "batch_compute_environment_status_reason" {
  value = aws_batch_compute_environment.resname.status_reason
}

output "batch_compute_environment_tags_all" {
  value = aws_batch_compute_environment.resname.tags_all
}

output "batch_compute_environment_type" {
  value = aws_batch_compute_environment.resname.type
}

output "batch_compute_environment_compute_resources_desired_vcpus" {
  value = aws_batch_compute_environment.resname.compute_resources_desired_vcpus
}

output "batch_compute_environment_compute_resources_max_vcpus" {
  value = aws_batch_compute_environment.resname.compute_resources_max_vcpus
}

output "batch_compute_environment_compute_resources_security_group_ids" {
  value = aws_batch_compute_environment.resname.compute_resources_security_group_ids
}

output "batch_compute_environment_compute_resources_subnets" {
  value = aws_batch_compute_environment.resname.compute_resources_subnets
}

output "batch_compute_environment_compute_resources_type" {
  value = aws_batch_compute_environment.resname.compute_resources_type
}

output "batch_compute_environment_ec2_configuration_image_id_override" {
  value = aws_batch_compute_environment.resname.ec2_configuration_image_id_override
}

