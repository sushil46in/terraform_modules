/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_user_login_profile" "resname" {
  #password_length = var.iam_user_login_profile_password_length
  #pgp_key = var.iam_user_login_profile_pgp_key
  user = var.iam_user_login_profile_user

}

