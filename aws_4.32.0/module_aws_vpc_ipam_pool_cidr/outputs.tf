/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_ipam_pool_cidr_cidr" {
  value = aws_vpc_ipam_pool_cidr.resname.cidr
}

output "vpc_ipam_pool_cidr_id" {
  value = aws_vpc_ipam_pool_cidr.resname.id
}

output "vpc_ipam_pool_cidr_ipam_pool_id" {
  value = aws_vpc_ipam_pool_cidr.resname.ipam_pool_id
}

