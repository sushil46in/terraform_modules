/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_identity_provider_microsoft" "resname" {
  api_management_name = var.api_management_identity_provider_microsoft_api_management_name
  client_id = var.api_management_identity_provider_microsoft_client_id
  client_secret = var.api_management_identity_provider_microsoft_client_secret
  resource_group_name = var.api_management_identity_provider_microsoft_resource_group_name

  timeouts {
    #create = var.api_management_identity_provider_microsoft_timeouts_create
    #delete = var.api_management_identity_provider_microsoft_timeouts_delete
    #read = var.api_management_identity_provider_microsoft_timeouts_read
    #update = var.api_management_identity_provider_microsoft_timeouts_update
  }

}

