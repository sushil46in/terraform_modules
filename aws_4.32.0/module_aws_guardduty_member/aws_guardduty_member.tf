/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_guardduty_member" "resname" {
  account_id = var.guardduty_member_account_id
  detector_id = var.guardduty_member_detector_id
  #disable_email_notification = var.guardduty_member_disable_email_notification
  email = var.guardduty_member_email
  #invitation_message = var.guardduty_member_invitation_message
  #invite = var.guardduty_member_invite

  timeouts {
    #create = var.guardduty_member_timeouts_create
    #update = var.guardduty_member_timeouts_update
  }

}

