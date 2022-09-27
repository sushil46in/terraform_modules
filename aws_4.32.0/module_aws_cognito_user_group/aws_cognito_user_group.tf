/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cognito_user_group" "resname" {
  #description = var.cognito_user_group_description
  name = var.cognito_user_group_name
  #precedence = var.cognito_user_group_precedence
  #role_arn = var.cognito_user_group_role_arn
  user_pool_id = var.cognito_user_group_user_pool_id

}

