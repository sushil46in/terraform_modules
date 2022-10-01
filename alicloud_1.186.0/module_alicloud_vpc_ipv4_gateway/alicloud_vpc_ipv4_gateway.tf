/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_ipv4_gateway" "resname" {
  #dry_run = var.vpc_ipv4_gateway_dry_run
  #ipv4_gateway_description = var.vpc_ipv4_gateway_ipv4_gateway_description
  #ipv4_gateway_name = var.vpc_ipv4_gateway_ipv4_gateway_name
  vpc_id = var.vpc_ipv4_gateway_vpc_id

  timeouts {
    #create = var.vpc_ipv4_gateway_timeouts_create
    #delete = var.vpc_ipv4_gateway_timeouts_delete
    #update = var.vpc_ipv4_gateway_timeouts_update
  }

}

