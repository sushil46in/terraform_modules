/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_bgp_peer_bgp_group_id" {
  value = alicloud_vpc_bgp_peer.resname.bgp_group_id
}

output "vpc_bgp_peer_id" {
  value = alicloud_vpc_bgp_peer.resname.id
}

output "vpc_bgp_peer_ip_version" {
  value = alicloud_vpc_bgp_peer.resname.ip_version
}

output "vpc_bgp_peer_status" {
  value = alicloud_vpc_bgp_peer.resname.status
}

