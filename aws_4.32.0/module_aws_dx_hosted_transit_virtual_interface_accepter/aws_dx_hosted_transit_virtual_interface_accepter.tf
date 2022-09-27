/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dx_hosted_transit_virtual_interface_accepter" "resname" {
  dx_gateway_id = var.dx_hosted_transit_virtual_interface_accepter_dx_gateway_id
  #tags = var.dx_hosted_transit_virtual_interface_accepter_tags
  virtual_interface_id = var.dx_hosted_transit_virtual_interface_accepter_virtual_interface_id

  timeouts {
    #create = var.dx_hosted_transit_virtual_interface_accepter_timeouts_create
    #delete = var.dx_hosted_transit_virtual_interface_accepter_timeouts_delete
  }

}

