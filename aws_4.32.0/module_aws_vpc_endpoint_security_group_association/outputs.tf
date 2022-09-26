/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "vpc_endpoint_security_group_association_id" {
  value = aws_vpc_endpoint_security_group_association.resname.id
}

output "vpc_endpoint_security_group_association_security_group_id" {
  value = aws_vpc_endpoint_security_group_association.resname.security_group_id
}

output "vpc_endpoint_security_group_association_vpc_endpoint_id" {
  value = aws_vpc_endpoint_security_group_association.resname.vpc_endpoint_id
}

