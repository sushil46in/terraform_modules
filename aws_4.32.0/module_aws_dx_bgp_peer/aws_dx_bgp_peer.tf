/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dx_bgp_peer" "resname" {
  address_family = var.dx_bgp_peer_address_family
  bgp_asn = var.dx_bgp_peer_bgp_asn
  virtual_interface_id = var.dx_bgp_peer_virtual_interface_id

  timeouts {
    #create = var.dx_bgp_peer_timeouts_create
    #delete = var.dx_bgp_peer_timeouts_delete
  }

}

