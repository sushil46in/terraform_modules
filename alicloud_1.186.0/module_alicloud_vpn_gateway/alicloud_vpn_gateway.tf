/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpn_gateway" "resname" {
  #auto_pay = var.vpn_gateway_auto_pay
  #auto_propagate = var.vpn_gateway_auto_propagate
  bandwidth = var.vpn_gateway_bandwidth
  #description = var.vpn_gateway_description
  #enable_ipsec = var.vpn_gateway_enable_ipsec
  #enable_ssl = var.vpn_gateway_enable_ssl
  #instance_charge_type = var.vpn_gateway_instance_charge_type
  #period = var.vpn_gateway_period
  #ssl_connections = var.vpn_gateway_ssl_connections
  #tags = var.vpn_gateway_tags
  vpc_id = var.vpn_gateway_vpc_id

  timeouts {
    #create = var.vpn_gateway_timeouts_create
    #delete = var.vpn_gateway_timeouts_delete
  }

}

