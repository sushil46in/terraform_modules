/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_gateway_vco_route_id" {
  value = alicloud_vpn_gateway_vco_route.resname.id
}

output "vpn_gateway_vco_route_next_hop" {
  value = alicloud_vpn_gateway_vco_route.resname.next_hop
}

output "vpn_gateway_vco_route_route_dest" {
  value = alicloud_vpn_gateway_vco_route.resname.route_dest
}

output "vpn_gateway_vco_route_status" {
  value = alicloud_vpn_gateway_vco_route.resname.status
}

output "vpn_gateway_vco_route_vpn_connection_id" {
  value = alicloud_vpn_gateway_vco_route.resname.vpn_connection_id
}

output "vpn_gateway_vco_route_weight" {
  value = alicloud_vpn_gateway_vco_route.resname.weight
}

