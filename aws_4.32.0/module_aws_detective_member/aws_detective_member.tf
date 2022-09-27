/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_detective_member" "resname" {
  account_id = var.detective_member_account_id
  #disable_email_notification = var.detective_member_disable_email_notification
  email_address = var.detective_member_email_address
  graph_arn = var.detective_member_graph_arn
  #message = var.detective_member_message

}

