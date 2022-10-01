/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_express_connect_virtual_border_router" "resname" {
  #associated_physical_connections = var.express_connect_virtual_border_router_associated_physical_connections
  #bandwidth = var.express_connect_virtual_border_router_bandwidth
  #circuit_code = var.express_connect_virtual_border_router_circuit_code
  #description = var.express_connect_virtual_border_router_description
  local_gateway_ip = var.express_connect_virtual_border_router_local_gateway_ip
  #local_ipv6_gateway_ip = var.express_connect_virtual_border_router_local_ipv6_gateway_ip
  peer_gateway_ip = var.express_connect_virtual_border_router_peer_gateway_ip
  #peer_ipv6_gateway_ip = var.express_connect_virtual_border_router_peer_ipv6_gateway_ip
  #peering_ipv6_subnet_mask = var.express_connect_virtual_border_router_peering_ipv6_subnet_mask
  peering_subnet_mask = var.express_connect_virtual_border_router_peering_subnet_mask
  physical_connection_id = var.express_connect_virtual_border_router_physical_connection_id
  #vbr_owner_id = var.express_connect_virtual_border_router_vbr_owner_id
  #virtual_border_router_name = var.express_connect_virtual_border_router_virtual_border_router_name
  vlan_id = var.express_connect_virtual_border_router_vlan_id

  timeouts {
    #update = var.express_connect_virtual_border_router_timeouts_update
  }

}

