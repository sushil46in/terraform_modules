/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_bgp_network" "resname" {
  dst_cidr_block = var.vpc_bgp_network_dst_cidr_block
  router_id = var.vpc_bgp_network_router_id

  timeouts {
    #create = var.vpc_bgp_network_timeouts_create
    #delete = var.vpc_bgp_network_timeouts_delete
  }

}

