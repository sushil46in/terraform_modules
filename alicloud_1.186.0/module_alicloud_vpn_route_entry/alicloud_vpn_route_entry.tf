/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpn_route_entry" "resname" {
  next_hop = var.vpn_route_entry_next_hop
  publish_vpc = var.vpn_route_entry_publish_vpc
  route_dest = var.vpn_route_entry_route_dest
  vpn_gateway_id = var.vpn_route_entry_vpn_gateway_id
  weight = var.vpn_route_entry_weight

  timeouts {
    #create = var.vpn_route_entry_timeouts_create
    #delete = var.vpn_route_entry_timeouts_delete
    #update = var.vpn_route_entry_timeouts_update
  }

}

