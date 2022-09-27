/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cognito_identity_provider" "resname" {
  #idp_identifiers = var.cognito_identity_provider_idp_identifiers
  provider_details = var.cognito_identity_provider_provider_details
  provider_name = var.cognito_identity_provider_provider_name
  provider_type = var.cognito_identity_provider_provider_type
  user_pool_id = var.cognito_identity_provider_user_pool_id

}

