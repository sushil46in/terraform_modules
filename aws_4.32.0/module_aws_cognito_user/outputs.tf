/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cognito_user_creation_date" {
  value = aws_cognito_user.resname.creation_date
}

output "cognito_user_id" {
  value = aws_cognito_user.resname.id
}

output "cognito_user_last_modified_date" {
  value = aws_cognito_user.resname.last_modified_date
}

output "cognito_user_mfa_setting_list" {
  value = aws_cognito_user.resname.mfa_setting_list
}

output "cognito_user_preferred_mfa_setting" {
  value = aws_cognito_user.resname.preferred_mfa_setting
}

output "cognito_user_status" {
  value = aws_cognito_user.resname.status
}

output "cognito_user_sub" {
  value = aws_cognito_user.resname.sub
}

output "cognito_user_user_pool_id" {
  value = aws_cognito_user.resname.user_pool_id
}

output "cognito_user_username" {
  value = aws_cognito_user.resname.username
}

