/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_channel_line" "resname" {
  bot_name = var.bot_channel_line_bot_name
  location = var.bot_channel_line_location
  resource_group_name = var.bot_channel_line_resource_group_name

  line_channel {
    access_token = var.bot_channel_line_line_channel_access_token
    secret = var.bot_channel_line_line_channel_secret
  }

  timeouts {
    #create = var.bot_channel_line_timeouts_create
    #delete = var.bot_channel_line_timeouts_delete
    #read = var.bot_channel_line_timeouts_read
    #update = var.bot_channel_line_timeouts_update
  }

}

