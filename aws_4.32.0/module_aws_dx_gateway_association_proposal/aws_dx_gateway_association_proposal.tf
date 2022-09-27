/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dx_gateway_association_proposal" "resname" {
  associated_gateway_id = var.dx_gateway_association_proposal_associated_gateway_id
  dx_gateway_id = var.dx_gateway_association_proposal_dx_gateway_id
  dx_gateway_owner_account_id = var.dx_gateway_association_proposal_dx_gateway_owner_account_id

}

