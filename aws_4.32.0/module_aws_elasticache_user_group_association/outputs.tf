/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "elasticache_user_group_association_id" {
  value = aws_elasticache_user_group_association.resname.id
}

output "elasticache_user_group_association_user_group_id" {
  value = aws_elasticache_user_group_association.resname.user_group_id
}

output "elasticache_user_group_association_user_id" {
  value = aws_elasticache_user_group_association.resname.user_id
}

