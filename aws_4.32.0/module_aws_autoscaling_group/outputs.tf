/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "autoscaling_group_arn" {
  value = aws_autoscaling_group.resname.arn
}

output "autoscaling_group_availability_zones" {
  value = aws_autoscaling_group.resname.availability_zones
}

output "autoscaling_group_default_cooldown" {
  value = aws_autoscaling_group.resname.default_cooldown
}

output "autoscaling_group_desired_capacity" {
  value = aws_autoscaling_group.resname.desired_capacity
}

output "autoscaling_group_health_check_type" {
  value = aws_autoscaling_group.resname.health_check_type
}

output "autoscaling_group_id" {
  value = aws_autoscaling_group.resname.id
}

output "autoscaling_group_max_size" {
  value = aws_autoscaling_group.resname.max_size
}

output "autoscaling_group_min_size" {
  value = aws_autoscaling_group.resname.min_size
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.resname.name
}

output "autoscaling_group_name_prefix" {
  value = aws_autoscaling_group.resname.name_prefix
}

output "autoscaling_group_service_linked_role_arn" {
  value = aws_autoscaling_group.resname.service_linked_role_arn
}

output "autoscaling_group_vpc_zone_identifier" {
  value = aws_autoscaling_group.resname.vpc_zone_identifier
}

output "autoscaling_group_initial_lifecycle_hook_default_result" {
  value = aws_autoscaling_group.resname.default_result
}

output "autoscaling_group_initial_lifecycle_hook" {
  value = aws_autoscaling_group.resname.initial_lifecycle_hook
}

output "autoscaling_group_instance_refresh" {
  value = aws_autoscaling_group.resname.instance_refresh
}

output "autoscaling_group_launch_template_id" {
  value = aws_autoscaling_group.resname.id
}

output "autoscaling_group_launch_template_name" {
  value = aws_autoscaling_group.resname.name
}

output "autoscaling_group_launch_template" {
  value = aws_autoscaling_group.resname.launch_template
}

output "autoscaling_group_instances_distribution_on_demand_allocation_strategy" {
  value = aws_autoscaling_group.resname.on_demand_allocation_strategy
}

output "autoscaling_group_instances_distribution_on_demand_base_capacity" {
  value = aws_autoscaling_group.resname.on_demand_base_capacity
}

output "autoscaling_group_instances_distribution_on_demand_percentage_above_base_capacity" {
  value = aws_autoscaling_group.resname.on_demand_percentage_above_base_capacity
}

output "autoscaling_group_instances_distribution_spot_allocation_strategy" {
  value = aws_autoscaling_group.resname.spot_allocation_strategy
}

output "autoscaling_group_instances_distribution_spot_instance_pools" {
  value = aws_autoscaling_group.resname.spot_instance_pools
}

output "autoscaling_group_launch_template_specification_launch_template_id" {
  value = aws_autoscaling_group.resname.launch_template_id
}

output "autoscaling_group_launch_template_specification_launch_template_name" {
  value = aws_autoscaling_group.resname.launch_template_name
}

output "autoscaling_group_launch_template_specification_launch_template_id" {
  value = aws_autoscaling_group.resname.launch_template_id
}

output "autoscaling_group_launch_template_specification_launch_template_name" {
  value = aws_autoscaling_group.resname.launch_template_name
}

output "autoscaling_group_tag" {
  value = aws_autoscaling_group.resname.tag
}

