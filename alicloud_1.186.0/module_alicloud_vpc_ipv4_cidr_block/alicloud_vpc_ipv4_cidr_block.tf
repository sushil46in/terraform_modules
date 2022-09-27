/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_ipv4_cidr_block" "resname" {
  secondary_cidr_block = var.vpc_ipv4_cidr_block_secondary_cidr_block
  vpc_id = var.vpc_ipv4_cidr_block_vpc_id

}

