/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "elasticache_subnet_group_arn" {
  value = aws_elasticache_subnet_group.resname.arn
}

output "elasticache_subnet_group_id" {
  value = aws_elasticache_subnet_group.resname.id
}

output "elasticache_subnet_group_name" {
  value = aws_elasticache_subnet_group.resname.name
}

output "elasticache_subnet_group_subnet_ids" {
  value = aws_elasticache_subnet_group.resname.subnet_ids
}

output "elasticache_subnet_group_tags_all" {
  value = aws_elasticache_subnet_group.resname.tags_all
}

