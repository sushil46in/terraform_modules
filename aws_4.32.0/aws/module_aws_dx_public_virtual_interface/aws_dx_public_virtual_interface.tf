/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dx_public_virtual_interface" "resname" {
  address_family = var.dx_public_virtual_interface_address_family
  bgp_asn = var.dx_public_virtual_interface_bgp_asn
  connection_id = var.dx_public_virtual_interface_connection_id
  name = var.dx_public_virtual_interface_name
  route_filter_prefixes = var.dx_public_virtual_interface_route_filter_prefixes
  #tags = var.dx_public_virtual_interface_tags
  vlan = var.dx_public_virtual_interface_vlan

  timeouts {
    #create = var.dx_public_virtual_interface_timeouts_create
    #delete = var.dx_public_virtual_interface_timeouts_delete
  }

}

