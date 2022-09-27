/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecs_cluster_arn" {
  value = aws_ecs_cluster.resname.arn
}

output "ecs_cluster_capacity_providers" {
  value = aws_ecs_cluster.resname.capacity_providers
}

output "ecs_cluster_id" {
  value = aws_ecs_cluster.resname.id
}

output "ecs_cluster_name" {
  value = aws_ecs_cluster.resname.name
}

output "ecs_cluster_tags_all" {
  value = aws_ecs_cluster.resname.tags_all
}

output "ecs_cluster_default_capacity_provider_strategy_capacity_provider" {
  value = aws_ecs_cluster.resname.default_capacity_provider_strategy_capacity_provider
}

output "ecs_cluster_setting_name" {
  value = aws_ecs_cluster.resname.setting_name
}

output "ecs_cluster_setting_value" {
  value = aws_ecs_cluster.resname.setting_value
}

