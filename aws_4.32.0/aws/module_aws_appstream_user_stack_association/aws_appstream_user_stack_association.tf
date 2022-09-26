/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_appstream_user_stack_association" "resname" {
  authentication_type = var.appstream_user_stack_association_authentication_type
  #send_email_notification = var.appstream_user_stack_association_send_email_notification
  stack_name = var.appstream_user_stack_association_stack_name
  user_name = var.appstream_user_stack_association_user_name

}

