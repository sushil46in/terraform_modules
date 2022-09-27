/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cognito_user_in_group" "resname" {
  group_name = var.cognito_user_in_group_group_name
  user_pool_id = var.cognito_user_in_group_user_pool_id
  username = var.cognito_user_in_group_username

}

