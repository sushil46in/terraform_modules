/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_bgp_network_dst_cidr_block" {
  value = alicloud_vpc_bgp_network.resname.dst_cidr_block
}

output "vpc_bgp_network_id" {
  value = alicloud_vpc_bgp_network.resname.id
}

output "vpc_bgp_network_router_id" {
  value = alicloud_vpc_bgp_network.resname.router_id
}

output "vpc_bgp_network_status" {
  value = alicloud_vpc_bgp_network.resname.status
}

