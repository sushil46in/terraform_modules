/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_ipsec_server_client_ip_pool" {
  value = alicloud_vpn_ipsec_server.resname.client_ip_pool
}

output "vpn_ipsec_server_id" {
  value = alicloud_vpn_ipsec_server.resname.id
}

output "vpn_ipsec_server_local_subnet" {
  value = alicloud_vpn_ipsec_server.resname.local_subnet
}

output "vpn_ipsec_server_psk" {
  value = alicloud_vpn_ipsec_server.resname.psk
}

output "vpn_ipsec_server_vpn_gateway_id" {
  value = alicloud_vpn_ipsec_server.resname.vpn_gateway_id
}

