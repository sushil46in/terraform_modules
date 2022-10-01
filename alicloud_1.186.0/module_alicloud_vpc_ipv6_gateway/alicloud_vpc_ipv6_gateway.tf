/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_ipv6_gateway" "resname" {
  #description = var.vpc_ipv6_gateway_description
  #ipv6_gateway_name = var.vpc_ipv6_gateway_ipv6_gateway_name
  vpc_id = var.vpc_ipv6_gateway_vpc_id

  timeouts {
    #create = var.vpc_ipv6_gateway_timeouts_create
    #delete = var.vpc_ipv6_gateway_timeouts_delete
    #update = var.vpc_ipv6_gateway_timeouts_update
  }

}

