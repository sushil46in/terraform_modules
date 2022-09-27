/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_ipam_pool_cidr_allocation" "resname" {
  #description = var.vpc_ipam_pool_cidr_allocation_description
  #disallowed_cidrs = var.vpc_ipam_pool_cidr_allocation_disallowed_cidrs
  ipam_pool_id = var.vpc_ipam_pool_cidr_allocation_ipam_pool_id
  #netmask_length = var.vpc_ipam_pool_cidr_allocation_netmask_length

}

