/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_ipv6_cidr_block_association" "resname" {
  ipv6_ipam_pool_id = var.vpc_ipv6_cidr_block_association_ipv6_ipam_pool_id
  #ipv6_netmask_length = var.vpc_ipv6_cidr_block_association_ipv6_netmask_length
  vpc_id = var.vpc_ipv6_cidr_block_association_vpc_id

  timeouts {
    #create = var.vpc_ipv6_cidr_block_association_timeouts_create
    #delete = var.vpc_ipv6_cidr_block_association_timeouts_delete
  }

}

