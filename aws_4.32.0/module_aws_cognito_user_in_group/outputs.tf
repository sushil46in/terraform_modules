/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cognito_user_in_group_group_name" {
  value = aws_cognito_user_in_group.resname.group_name
}

output "cognito_user_in_group_id" {
  value = aws_cognito_user_in_group.resname.id
}

output "cognito_user_in_group_user_pool_id" {
  value = aws_cognito_user_in_group.resname.user_pool_id
}

output "cognito_user_in_group_username" {
  value = aws_cognito_user_in_group.resname.username
}

