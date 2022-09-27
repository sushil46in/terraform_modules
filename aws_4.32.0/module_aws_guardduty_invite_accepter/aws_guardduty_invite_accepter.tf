/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_guardduty_invite_accepter" "resname" {
  detector_id = var.guardduty_invite_accepter_detector_id
  master_account_id = var.guardduty_invite_accepter_master_account_id

  timeouts {
    #create = var.guardduty_invite_accepter_timeouts_create
  }

}

