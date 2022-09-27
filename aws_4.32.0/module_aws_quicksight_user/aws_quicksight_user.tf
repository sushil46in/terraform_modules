/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_quicksight_user" "resname" {
  email = var.quicksight_user_email
  #iam_arn = var.quicksight_user_iam_arn
  identity_type = var.quicksight_user_identity_type
  #namespace = var.quicksight_user_namespace
  #session_name = var.quicksight_user_session_name
  #user_name = var.quicksight_user_user_name
  user_role = var.quicksight_user_user_role

}

