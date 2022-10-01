/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ssl_vpn_client_cert" "resname" {
  #name = var.ssl_vpn_client_cert_name
  ssl_vpn_server_id = var.ssl_vpn_client_cert_ssl_vpn_server_id

}

