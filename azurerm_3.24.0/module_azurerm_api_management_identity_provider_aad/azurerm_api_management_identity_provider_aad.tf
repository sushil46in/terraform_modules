/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_api_management_identity_provider_aad" "resname" {
  allowed_tenants = var.api_management_identity_provider_aad_allowed_tenants
  api_management_name = var.api_management_identity_provider_aad_api_management_name
  client_id = var.api_management_identity_provider_aad_client_id
  client_secret = var.api_management_identity_provider_aad_client_secret
  resource_group_name = var.api_management_identity_provider_aad_resource_group_name
  #signin_tenant = var.api_management_identity_provider_aad_signin_tenant

  timeouts {
    #create = var.api_management_identity_provider_aad_timeouts_create
    #delete = var.api_management_identity_provider_aad_timeouts_delete
    #read = var.api_management_identity_provider_aad_timeouts_read
    #update = var.api_management_identity_provider_aad_timeouts_update
  }

}

