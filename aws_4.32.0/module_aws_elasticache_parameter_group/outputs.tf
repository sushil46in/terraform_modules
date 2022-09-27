/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "elasticache_parameter_group_arn" {
  value = aws_elasticache_parameter_group.resname.arn
}

output "elasticache_parameter_group_family" {
  value = aws_elasticache_parameter_group.resname.family
}

output "elasticache_parameter_group_id" {
  value = aws_elasticache_parameter_group.resname.id
}

output "elasticache_parameter_group_name" {
  value = aws_elasticache_parameter_group.resname.name
}

output "elasticache_parameter_group_tags_all" {
  value = aws_elasticache_parameter_group.resname.tags_all
}

output "elasticache_parameter_group_parameter_name" {
  value = aws_elasticache_parameter_group.resname.parameter_name
}

output "elasticache_parameter_group_parameter_value" {
  value = aws_elasticache_parameter_group.resname.parameter_value
}

