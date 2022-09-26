/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_securityhub_member" "resname" {
  account_id = var.securityhub_member_account_id
  email = var.securityhub_member_email
  #invite = var.securityhub_member_invite

}

