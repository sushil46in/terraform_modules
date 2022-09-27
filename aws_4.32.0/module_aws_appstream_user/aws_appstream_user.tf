/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_appstream_user" "resname" {
  authentication_type = var.appstream_user_authentication_type
  #enabled = var.appstream_user_enabled
  #first_name = var.appstream_user_first_name
  #last_name = var.appstream_user_last_name
  #send_email_notification = var.appstream_user_send_email_notification
  user_name = var.appstream_user_user_name

}

