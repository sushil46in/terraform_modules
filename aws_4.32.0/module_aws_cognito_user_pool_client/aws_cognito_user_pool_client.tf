/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cognito_user_pool_client" "resname" {
  #access_token_validity = var.cognito_user_pool_client_access_token_validity
  #allowed_oauth_flows = var.cognito_user_pool_client_allowed_oauth_flows
  #allowed_oauth_flows_user_pool_client = var.cognito_user_pool_client_allowed_oauth_flows_user_pool_client
  #allowed_oauth_scopes = var.cognito_user_pool_client_allowed_oauth_scopes
  #default_redirect_uri = var.cognito_user_pool_client_default_redirect_uri
  #enable_propagate_additional_user_context_data = var.cognito_user_pool_client_enable_propagate_additional_user_context_data
  #explicit_auth_flows = var.cognito_user_pool_client_explicit_auth_flows
  #generate_secret = var.cognito_user_pool_client_generate_secret
  #id_token_validity = var.cognito_user_pool_client_id_token_validity
  name = var.cognito_user_pool_client_name
  #read_attributes = var.cognito_user_pool_client_read_attributes
  #refresh_token_validity = var.cognito_user_pool_client_refresh_token_validity
  #supported_identity_providers = var.cognito_user_pool_client_supported_identity_providers
  user_pool_id = var.cognito_user_pool_client_user_pool_id
  #write_attributes = var.cognito_user_pool_client_write_attributes

  analytics_configuration {
    #application_arn = var.cognito_user_pool_client_analytics_configuration_application_arn
    #application_id = var.cognito_user_pool_client_analytics_configuration_application_id
    #external_id = var.cognito_user_pool_client_analytics_configuration_external_id
    #user_data_shared = var.cognito_user_pool_client_analytics_configuration_user_data_shared
  }

  token_validity_units {
    #access_token = var.cognito_user_pool_client_token_validity_units_access_token
    #id_token = var.cognito_user_pool_client_token_validity_units_id_token
    #refresh_token = var.cognito_user_pool_client_token_validity_units_refresh_token
  }

}

