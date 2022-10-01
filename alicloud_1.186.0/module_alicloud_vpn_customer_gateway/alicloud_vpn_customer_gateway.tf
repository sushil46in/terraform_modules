/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpn_customer_gateway" "resname" {
  #asn = var.vpn_customer_gateway_asn
  #description = var.vpn_customer_gateway_description
  ip_address = var.vpn_customer_gateway_ip_address
  #name = var.vpn_customer_gateway_name

  timeouts {
    #create = var.vpn_customer_gateway_timeouts_create
    #delete = var.vpn_customer_gateway_timeouts_delete
    #update = var.vpn_customer_gateway_timeouts_update
  }

}

