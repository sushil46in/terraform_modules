/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_macie2_invitation_accepter" "resname" {
  administrator_account_id = var.macie2_invitation_accepter_administrator_account_id

  timeouts {
    #create = var.macie2_invitation_accepter_timeouts_create
  }

}

