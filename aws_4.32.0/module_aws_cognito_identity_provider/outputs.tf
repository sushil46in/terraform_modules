/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cognito_identity_provider_attribute_mapping" {
  value = aws_cognito_identity_provider.resname.attribute_mapping
}

output "cognito_identity_provider_id" {
  value = aws_cognito_identity_provider.resname.id
}

output "cognito_identity_provider_provider_details" {
  value = aws_cognito_identity_provider.resname.provider_details
}

output "cognito_identity_provider_provider_name" {
  value = aws_cognito_identity_provider.resname.provider_name
}

output "cognito_identity_provider_provider_type" {
  value = aws_cognito_identity_provider.resname.provider_type
}

output "cognito_identity_provider_user_pool_id" {
  value = aws_cognito_identity_provider.resname.user_pool_id
}

