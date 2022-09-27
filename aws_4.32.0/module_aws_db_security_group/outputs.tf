/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "db_security_group_arn" {
  value = aws_db_security_group.resname.arn
}

output "db_security_group_id" {
  value = aws_db_security_group.resname.id
}

output "db_security_group_name" {
  value = aws_db_security_group.resname.name
}

output "db_security_group_tags_all" {
  value = aws_db_security_group.resname.tags_all
}

output "db_security_group_ingress_security_group_id" {
  value = aws_db_security_group.resname.ingress_security_group_id
}

output "db_security_group_ingress_security_group_name" {
  value = aws_db_security_group.resname.ingress_security_group_name
}

output "db_security_group_ingress_security_group_owner_id" {
  value = aws_db_security_group.resname.ingress_security_group_owner_id
}

