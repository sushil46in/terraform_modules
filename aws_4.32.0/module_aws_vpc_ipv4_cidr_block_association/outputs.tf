/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_ipv4_cidr_block_association_cidr_block" {
  value = aws_vpc_ipv4_cidr_block_association.resname.cidr_block
}

output "vpc_ipv4_cidr_block_association_id" {
  value = aws_vpc_ipv4_cidr_block_association.resname.id
}

output "vpc_ipv4_cidr_block_association_vpc_id" {
  value = aws_vpc_ipv4_cidr_block_association.resname.vpc_id
}

