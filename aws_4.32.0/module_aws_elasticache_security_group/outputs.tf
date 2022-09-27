/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "elasticache_security_group_id" {
  value = aws_elasticache_security_group.resname.id
}

output "elasticache_security_group_name" {
  value = aws_elasticache_security_group.resname.name
}

output "elasticache_security_group_security_group_names" {
  value = aws_elasticache_security_group.resname.security_group_names
}

