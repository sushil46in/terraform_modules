/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_ipv4_cidr_block_id" {
  value = alicloud_vpc_ipv4_cidr_block.resname.id
}

output "vpc_ipv4_cidr_block_secondary_cidr_block" {
  value = alicloud_vpc_ipv4_cidr_block.resname.secondary_cidr_block
}

output "vpc_ipv4_cidr_block_vpc_id" {
  value = alicloud_vpc_ipv4_cidr_block.resname.vpc_id
}

