/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc" "resname" {
  #cidr_block = var.vpc_cidr_block
  #description = var.vpc_description
  #dry_run = var.vpc_dry_run
  #enable_ipv6 = var.vpc_enable_ipv6
  #tags = var.vpc_tags
  #user_cidrs = var.vpc_user_cidrs

  timeouts {
    #create = var.vpc_timeouts_create
    #delete = var.vpc_timeouts_delete
  }

}

