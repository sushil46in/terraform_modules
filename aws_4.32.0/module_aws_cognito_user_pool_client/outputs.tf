/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cognito_user_pool_client_callback_urls" {
  value = aws_cognito_user_pool_client.resname.callback_urls
}

output "cognito_user_pool_client_client_secret" {
  value = aws_cognito_user_pool_client.resname.client_secret
}

output "cognito_user_pool_client_enable_token_revocation" {
  value = aws_cognito_user_pool_client.resname.enable_token_revocation
}

output "cognito_user_pool_client_id" {
  value = aws_cognito_user_pool_client.resname.id
}

output "cognito_user_pool_client_logout_urls" {
  value = aws_cognito_user_pool_client.resname.logout_urls
}

output "cognito_user_pool_client_name" {
  value = aws_cognito_user_pool_client.resname.name
}

output "cognito_user_pool_client_prevent_user_existence_errors" {
  value = aws_cognito_user_pool_client.resname.prevent_user_existence_errors
}

output "cognito_user_pool_client_user_pool_id" {
  value = aws_cognito_user_pool_client.resname.user_pool_id
}

output "cognito_user_pool_client_analytics_configuration_role_arn" {
  value = aws_cognito_user_pool_client.resname.role_arn
}

output "cognito_user_pool_client_analytics_configuration" {
  value = aws_cognito_user_pool_client.resname.analytics_configuration
}

