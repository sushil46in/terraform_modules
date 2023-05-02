/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_authorization_server" "resname" {
  api_management_name = var.api_management_authorization_server_api_management_name
  authorization_endpoint = var.api_management_authorization_server_authorization_endpoint
  authorization_methods = var.api_management_authorization_server_authorization_methods
  #bearer_token_sending_methods = var.api_management_authorization_server_bearer_token_sending_methods
  #client_authentication_method = var.api_management_authorization_server_client_authentication_method
  client_id = var.api_management_authorization_server_client_id
  client_registration_endpoint = var.api_management_authorization_server_client_registration_endpoint
  #client_secret = var.api_management_authorization_server_client_secret
  #default_scope = var.api_management_authorization_server_default_scope
  #description = var.api_management_authorization_server_description
  display_name = var.api_management_authorization_server_display_name
  grant_types = var.api_management_authorization_server_grant_types
  name = var.api_management_authorization_server_name
  resource_group_name = var.api_management_authorization_server_resource_group_name
  #resource_owner_password = var.api_management_authorization_server_resource_owner_password
  #resource_owner_username = var.api_management_authorization_server_resource_owner_username
  #support_state = var.api_management_authorization_server_support_state
  #token_endpoint = var.api_management_authorization_server_token_endpoint

  timeouts {
    #create = var.api_management_authorization_server_timeouts_create
    #delete = var.api_management_authorization_server_timeouts_delete
    #read = var.api_management_authorization_server_timeouts_read
    #update = var.api_management_authorization_server_timeouts_update
  }

  token_body_parameter {
    name = var.api_management_authorization_server_token_body_parameter_name
    value = var.api_management_authorization_server_token_body_parameter_value
  }

}

