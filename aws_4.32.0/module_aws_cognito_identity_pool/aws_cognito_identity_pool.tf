/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cognito_identity_pool" "resname" {
  #allow_classic_flow = var.cognito_identity_pool_allow_classic_flow
  #allow_unauthenticated_identities = var.cognito_identity_pool_allow_unauthenticated_identities
  #developer_provider_name = var.cognito_identity_pool_developer_provider_name
  identity_pool_name = var.cognito_identity_pool_identity_pool_name
  #openid_connect_provider_arns = var.cognito_identity_pool_openid_connect_provider_arns
  #saml_provider_arns = var.cognito_identity_pool_saml_provider_arns
  #supported_login_providers = var.cognito_identity_pool_supported_login_providers
  #tags = var.cognito_identity_pool_tags

  cognito_identity_providers {
    #client_id = var.cognito_identity_pool_cognito_identity_providers_client_id
    #provider_name = var.cognito_identity_pool_cognito_identity_providers_provider_name
    #server_side_token_check = var.cognito_identity_pool_cognito_identity_providers_server_side_token_check
  }

}

