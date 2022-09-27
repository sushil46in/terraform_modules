/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "redshift_security_group_id" {
  value = aws_redshift_security_group.resname.id
}

output "redshift_security_group_name" {
  value = aws_redshift_security_group.resname.name
}

output "redshift_security_group_ingress_security_group_name" {
  value = aws_redshift_security_group.resname.ingress_security_group_name
}

output "redshift_security_group_ingress_security_group_owner_id" {
  value = aws_redshift_security_group.resname.ingress_security_group_owner_id
}

