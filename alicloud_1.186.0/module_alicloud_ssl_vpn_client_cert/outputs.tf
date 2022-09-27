/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ssl_vpn_client_cert_ca_cert" {
  value = alicloud_ssl_vpn_client_cert.resname.ca_cert
}

output "ssl_vpn_client_cert_client_cert" {
  value = alicloud_ssl_vpn_client_cert.resname.client_cert
}

output "ssl_vpn_client_cert_client_config" {
  value = alicloud_ssl_vpn_client_cert.resname.client_config
}

output "ssl_vpn_client_cert_client_key" {
  value = alicloud_ssl_vpn_client_cert.resname.client_key
}

output "ssl_vpn_client_cert_id" {
  value = alicloud_ssl_vpn_client_cert.resname.id
}

output "ssl_vpn_client_cert_ssl_vpn_server_id" {
  value = alicloud_ssl_vpn_client_cert.resname.ssl_vpn_server_id
}

output "ssl_vpn_client_cert_status" {
  value = alicloud_ssl_vpn_client_cert.resname.status
}

