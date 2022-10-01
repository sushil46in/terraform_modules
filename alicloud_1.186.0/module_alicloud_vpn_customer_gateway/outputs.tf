/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_customer_gateway_id" {
  value = alicloud_vpn_customer_gateway.resname.id
}

output "vpn_customer_gateway_ip_address" {
  value = alicloud_vpn_customer_gateway.resname.ip_address
}

