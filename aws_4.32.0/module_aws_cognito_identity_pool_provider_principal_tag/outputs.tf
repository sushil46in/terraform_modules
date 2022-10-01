/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cognito_identity_pool_provider_principal_tag_id" {
  value = aws_cognito_identity_pool_provider_principal_tag.resname.id
}

output "cognito_identity_pool_provider_principal_tag_identity_pool_id" {
  value = aws_cognito_identity_pool_provider_principal_tag.resname.identity_pool_id
}

output "cognito_identity_pool_provider_principal_tag_identity_provider_name" {
  value = aws_cognito_identity_pool_provider_principal_tag.resname.identity_provider_name
}

