/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cognito_user_group_id" {
  value = aws_cognito_user_group.resname.id
}

output "cognito_user_group_name" {
  value = aws_cognito_user_group.resname.name
}

output "cognito_user_group_user_pool_id" {
  value = aws_cognito_user_group.resname.user_pool_id
}

