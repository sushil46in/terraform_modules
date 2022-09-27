/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_bot_channels_registration" "resname" {
  #cmk_key_vault_url = var.bot_channels_registration_cmk_key_vault_url
  #description = var.bot_channels_registration_description
  #endpoint = var.bot_channels_registration_endpoint
  location = var.bot_channels_registration_location
  microsoft_app_id = var.bot_channels_registration_microsoft_app_id
  name = var.bot_channels_registration_name
  resource_group_name = var.bot_channels_registration_resource_group_name
  sku = var.bot_channels_registration_sku
  #streaming_endpoint_enabled = var.bot_channels_registration_streaming_endpoint_enabled
  #tags = var.bot_channels_registration_tags

  timeouts {
    #create = var.bot_channels_registration_timeouts_create
    #delete = var.bot_channels_registration_timeouts_delete
    #read = var.bot_channels_registration_timeouts_read
    #update = var.bot_channels_registration_timeouts_update
  }

}

