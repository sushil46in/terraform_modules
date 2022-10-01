/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_endpoint_subnet_association_id" {
  value = aws_vpc_endpoint_subnet_association.resname.id
}

output "vpc_endpoint_subnet_association_subnet_id" {
  value = aws_vpc_endpoint_subnet_association.resname.subnet_id
}

output "vpc_endpoint_subnet_association_vpc_endpoint_id" {
  value = aws_vpc_endpoint_subnet_association.resname.vpc_endpoint_id
}

