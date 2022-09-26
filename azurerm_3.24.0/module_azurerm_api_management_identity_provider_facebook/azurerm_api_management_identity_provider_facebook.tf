/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_identity_provider_facebook" "resname" {
  api_management_name = var.api_management_identity_provider_facebook_api_management_name
  app_id = var.api_management_identity_provider_facebook_app_id
  app_secret = var.api_management_identity_provider_facebook_app_secret
  resource_group_name = var.api_management_identity_provider_facebook_resource_group_name

  timeouts {
    #create = var.api_management_identity_provider_facebook_timeouts_create
    #delete = var.api_management_identity_provider_facebook_timeouts_delete
    #read = var.api_management_identity_provider_facebook_timeouts_read
    #update = var.api_management_identity_provider_facebook_timeouts_update
  }

}

