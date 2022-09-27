/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cognito_identity_pool_provider_principal_tag" "resname" {
  identity_pool_id = var.cognito_identity_pool_provider_principal_tag_identity_pool_id
  identity_provider_name = var.cognito_identity_pool_provider_principal_tag_identity_provider_name
  #principal_tags = var.cognito_identity_pool_provider_principal_tag_principal_tags
  #use_defaults = var.cognito_identity_pool_provider_principal_tag_use_defaults

}

