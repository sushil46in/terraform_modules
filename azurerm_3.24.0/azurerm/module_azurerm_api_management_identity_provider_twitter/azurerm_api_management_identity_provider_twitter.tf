/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_identity_provider_twitter" "resname" {
  api_key = var.api_management_identity_provider_twitter_api_key
  api_management_name = var.api_management_identity_provider_twitter_api_management_name
  api_secret_key = var.api_management_identity_provider_twitter_api_secret_key
  resource_group_name = var.api_management_identity_provider_twitter_resource_group_name

  timeouts {
    #create = var.api_management_identity_provider_twitter_timeouts_create
    #delete = var.api_management_identity_provider_twitter_timeouts_delete
    #read = var.api_management_identity_provider_twitter_timeouts_read
    #update = var.api_management_identity_provider_twitter_timeouts_update
  }

}

