/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "security_group_arn" {
  value = aws_security_group.resname.arn
}

output "security_group_egress" {
  value = aws_security_group.resname.egress
}

output "security_group_id" {
  value = aws_security_group.resname.id
}

output "security_group_ingress" {
  value = aws_security_group.resname.ingress
}

output "security_group_name" {
  value = aws_security_group.resname.name
}

output "security_group_name_prefix" {
  value = aws_security_group.resname.name_prefix
}

output "security_group_owner_id" {
  value = aws_security_group.resname.owner_id
}

output "security_group_tags_all" {
  value = aws_security_group.resname.tags_all
}

output "security_group_vpc_id" {
  value = aws_security_group.resname.vpc_id
}

