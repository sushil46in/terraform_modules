/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_openid_connect_provider" "resname" {
  api_management_name = var.api_management_openid_connect_provider_api_management_name
  client_id = var.api_management_openid_connect_provider_client_id
  client_secret = var.api_management_openid_connect_provider_client_secret
  #description = var.api_management_openid_connect_provider_description
  display_name = var.api_management_openid_connect_provider_display_name
  metadata_endpoint = var.api_management_openid_connect_provider_metadata_endpoint
  name = var.api_management_openid_connect_provider_name
  resource_group_name = var.api_management_openid_connect_provider_resource_group_name

  timeouts {
    #create = var.api_management_openid_connect_provider_timeouts_create
    #delete = var.api_management_openid_connect_provider_timeouts_delete
    #read = var.api_management_openid_connect_provider_timeouts_read
    #update = var.api_management_openid_connect_provider_timeouts_update
  }

}

