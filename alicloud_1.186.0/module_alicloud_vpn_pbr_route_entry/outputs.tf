/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_pbr_route_entry_id" {
  value = alicloud_vpn_pbr_route_entry.resname.id
}

output "vpn_pbr_route_entry_next_hop" {
  value = alicloud_vpn_pbr_route_entry.resname.next_hop
}

output "vpn_pbr_route_entry_publish_vpc" {
  value = alicloud_vpn_pbr_route_entry.resname.publish_vpc
}

output "vpn_pbr_route_entry_route_dest" {
  value = alicloud_vpn_pbr_route_entry.resname.route_dest
}

output "vpn_pbr_route_entry_route_source" {
  value = alicloud_vpn_pbr_route_entry.resname.route_source
}

output "vpn_pbr_route_entry_status" {
  value = alicloud_vpn_pbr_route_entry.resname.status
}

output "vpn_pbr_route_entry_vpn_gateway_id" {
  value = alicloud_vpn_pbr_route_entry.resname.vpn_gateway_id
}

output "vpn_pbr_route_entry_weight" {
  value = alicloud_vpn_pbr_route_entry.resname.weight
}

