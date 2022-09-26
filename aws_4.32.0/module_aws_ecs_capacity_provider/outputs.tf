/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ecs_capacity_provider_arn" {
  value = aws_ecs_capacity_provider.resname.arn
}

output "ecs_capacity_provider_id" {
  value = aws_ecs_capacity_provider.resname.id
}

output "ecs_capacity_provider_name" {
  value = aws_ecs_capacity_provider.resname.name
}

output "ecs_capacity_provider_tags_all" {
  value = aws_ecs_capacity_provider.resname.tags_all
}

output "ecs_capacity_provider_auto_scaling_group_provider_auto_scaling_group_arn" {
  value = aws_ecs_capacity_provider.resname.auto_scaling_group_provider_auto_scaling_group_arn
}

output "ecs_capacity_provider_auto_scaling_group_provider_managed_termination_protection" {
  value = aws_ecs_capacity_provider.resname.auto_scaling_group_provider_managed_termination_protection
}

output "ecs_capacity_provider_managed_scaling_instance_warmup_period" {
  value = aws_ecs_capacity_provider.resname.managed_scaling_instance_warmup_period
}

output "ecs_capacity_provider_managed_scaling_maximum_scaling_step_size" {
  value = aws_ecs_capacity_provider.resname.managed_scaling_maximum_scaling_step_size
}

output "ecs_capacity_provider_managed_scaling_minimum_scaling_step_size" {
  value = aws_ecs_capacity_provider.resname.managed_scaling_minimum_scaling_step_size
}

output "ecs_capacity_provider_managed_scaling_status" {
  value = aws_ecs_capacity_provider.resname.managed_scaling_status
}

output "ecs_capacity_provider_managed_scaling_target_capacity" {
  value = aws_ecs_capacity_provider.resname.managed_scaling_target_capacity
}

