/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_dx_gateway_association" "resname" {
  dx_gateway_id = var.dx_gateway_association_dx_gateway_id
  #proposal_id = var.dx_gateway_association_proposal_id
  #vpn_gateway_id = var.dx_gateway_association_vpn_gateway_id

  timeouts {
    #create = var.dx_gateway_association_timeouts_create
    #delete = var.dx_gateway_association_timeouts_delete
    #update = var.dx_gateway_association_timeouts_update
  }

}

