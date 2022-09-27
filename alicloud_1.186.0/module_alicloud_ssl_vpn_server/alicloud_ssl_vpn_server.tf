/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ssl_vpn_server" "resname" {
  #cipher = var.ssl_vpn_server_cipher
  client_ip_pool = var.ssl_vpn_server_client_ip_pool
  #compress = var.ssl_vpn_server_compress
  local_subnet = var.ssl_vpn_server_local_subnet
  #name = var.ssl_vpn_server_name
  #port = var.ssl_vpn_server_port
  #protocol = var.ssl_vpn_server_protocol
  vpn_gateway_id = var.ssl_vpn_server_vpn_gateway_id

}

