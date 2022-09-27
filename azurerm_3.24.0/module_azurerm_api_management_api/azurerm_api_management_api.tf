/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_api" "resname" {
  api_management_name = var.api_management_api_api_management_name
  #description = var.api_management_api_description
  name = var.api_management_api_name
  resource_group_name = var.api_management_api_resource_group_name
  revision = var.api_management_api_revision
  #revision_description = var.api_management_api_revision_description
  #source_api_id = var.api_management_api_source_api_id
  #subscription_required = var.api_management_api_subscription_required
  #version_description = var.api_management_api_version_description

  import {
    content_format = var.api_management_api_import_content_format
    content_value = var.api_management_api_import_content_value
    wsdl_selector {
      endpoint_name = var.api_management_api_wsdl_selector_endpoint_name
      service_name = var.api_management_api_wsdl_selector_service_name
    }
  }

  oauth2_authorization {
    authorization_server_name = var.api_management_api_oauth2_authorization_authorization_server_name
    #scope = var.api_management_api_oauth2_authorization_scope
  }

  openid_authentication {
    #bearer_token_sending_methods = var.api_management_api_openid_authentication_bearer_token_sending_methods
    openid_provider_name = var.api_management_api_openid_authentication_openid_provider_name
  }

  subscription_key_parameter_names {
    header = var.api_management_api_subscription_key_parameter_names_header
    query = var.api_management_api_subscription_key_parameter_names_query
  }

  timeouts {
    #create = var.api_management_api_timeouts_create
    #delete = var.api_management_api_timeouts_delete
    #read = var.api_management_api_timeouts_read
    #update = var.api_management_api_timeouts_update
  }

}

