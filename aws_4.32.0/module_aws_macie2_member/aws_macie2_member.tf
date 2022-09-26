/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_macie2_member" "resname" {
  account_id = var.macie2_member_account_id
  email = var.macie2_member_email
  #invitation_disable_email_notification = var.macie2_member_invitation_disable_email_notification
  #invitation_message = var.macie2_member_invitation_message
  #tags = var.macie2_member_tags

  timeouts {
    #create = var.macie2_member_timeouts_create
    #update = var.macie2_member_timeouts_update
  }

}

