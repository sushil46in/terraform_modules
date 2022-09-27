/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_vpc_ipam_preview_next_cidr" "resname" {
  #disallowed_cidrs = var.vpc_ipam_preview_next_cidr_disallowed_cidrs
  ipam_pool_id = var.vpc_ipam_preview_next_cidr_ipam_pool_id
  #netmask_length = var.vpc_ipam_preview_next_cidr_netmask_length

}

