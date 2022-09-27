/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_bgp_group_id" {
  value = alicloud_vpc_bgp_group.resname.id
}

output "vpc_bgp_group_is_fake_asn" {
  value = alicloud_vpc_bgp_group.resname.is_fake_asn
}

output "vpc_bgp_group_local_asn" {
  value = alicloud_vpc_bgp_group.resname.local_asn
}

output "vpc_bgp_group_peer_asn" {
  value = alicloud_vpc_bgp_group.resname.peer_asn
}

output "vpc_bgp_group_router_id" {
  value = alicloud_vpc_bgp_group.resname.router_id
}

output "vpc_bgp_group_status" {
  value = alicloud_vpc_bgp_group.resname.status
}

