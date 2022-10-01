/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpn_gateway_vco_route" "resname" {
  next_hop = var.vpn_gateway_vco_route_next_hop
  route_dest = var.vpn_gateway_vco_route_route_dest
  vpn_connection_id = var.vpn_gateway_vco_route_vpn_connection_id
  weight = var.vpn_gateway_vco_route_weight

  timeouts {
    #create = var.vpn_gateway_vco_route_timeouts_create
    #delete = var.vpn_gateway_vco_route_timeouts_delete
  }

}

