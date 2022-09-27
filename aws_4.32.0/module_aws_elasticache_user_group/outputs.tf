/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "elasticache_user_group_arn" {
  value = aws_elasticache_user_group.resname.arn
}

output "elasticache_user_group_engine" {
  value = aws_elasticache_user_group.resname.engine
}

output "elasticache_user_group_id" {
  value = aws_elasticache_user_group.resname.id
}

output "elasticache_user_group_tags_all" {
  value = aws_elasticache_user_group.resname.tags_all
}

output "elasticache_user_group_user_group_id" {
  value = aws_elasticache_user_group.resname.user_group_id
}

