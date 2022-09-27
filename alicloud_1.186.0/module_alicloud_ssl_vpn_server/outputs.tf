/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssl_vpn_server_client_ip_pool" {
  value = alicloud_ssl_vpn_server.resname.client_ip_pool
}

output "ssl_vpn_server_connections" {
  value = alicloud_ssl_vpn_server.resname.connections
}

output "ssl_vpn_server_id" {
  value = alicloud_ssl_vpn_server.resname.id
}

output "ssl_vpn_server_internet_ip" {
  value = alicloud_ssl_vpn_server.resname.internet_ip
}

output "ssl_vpn_server_local_subnet" {
  value = alicloud_ssl_vpn_server.resname.local_subnet
}

output "ssl_vpn_server_max_connections" {
  value = alicloud_ssl_vpn_server.resname.max_connections
}

output "ssl_vpn_server_vpn_gateway_id" {
  value = alicloud_ssl_vpn_server.resname.vpn_gateway_id
}

