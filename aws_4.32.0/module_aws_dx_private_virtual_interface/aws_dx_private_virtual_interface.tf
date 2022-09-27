/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dx_private_virtual_interface" "resname" {
  address_family = var.dx_private_virtual_interface_address_family
  bgp_asn = var.dx_private_virtual_interface_bgp_asn
  connection_id = var.dx_private_virtual_interface_connection_id
  #dx_gateway_id = var.dx_private_virtual_interface_dx_gateway_id
  #mtu = var.dx_private_virtual_interface_mtu
  name = var.dx_private_virtual_interface_name
  #sitelink_enabled = var.dx_private_virtual_interface_sitelink_enabled
  #tags = var.dx_private_virtual_interface_tags
  vlan = var.dx_private_virtual_interface_vlan
  #vpn_gateway_id = var.dx_private_virtual_interface_vpn_gateway_id

  timeouts {
    #create = var.dx_private_virtual_interface_timeouts_create
    #delete = var.dx_private_virtual_interface_timeouts_delete
    #update = var.dx_private_virtual_interface_timeouts_update
  }

}

