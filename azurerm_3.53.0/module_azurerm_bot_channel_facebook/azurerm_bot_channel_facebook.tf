/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_bot_channel_facebook" "resname" {
  bot_name = var.bot_channel_facebook_bot_name
  facebook_application_id = var.bot_channel_facebook_facebook_application_id
  facebook_application_secret = var.bot_channel_facebook_facebook_application_secret
  location = var.bot_channel_facebook_location
  resource_group_name = var.bot_channel_facebook_resource_group_name

  page {
    access_token = var.bot_channel_facebook_page_access_token
    id = var.bot_channel_facebook_page_id
  }

  timeouts {
    #create = var.bot_channel_facebook_timeouts_create
    #delete = var.bot_channel_facebook_timeouts_delete
    #read = var.bot_channel_facebook_timeouts_read
    #update = var.bot_channel_facebook_timeouts_update
  }

}

