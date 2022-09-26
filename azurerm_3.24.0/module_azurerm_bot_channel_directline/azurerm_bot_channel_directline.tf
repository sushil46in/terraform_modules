/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_channel_directline" "resname" {
  bot_name = var.bot_channel_directline_bot_name
  location = var.bot_channel_directline_location
  resource_group_name = var.bot_channel_directline_resource_group_name

  site {
    #enabled = var.bot_channel_directline_site_enabled
    #enhanced_authentication_enabled = var.bot_channel_directline_site_enhanced_authentication_enabled
    name = var.bot_channel_directline_site_name
    #trusted_origins = var.bot_channel_directline_site_trusted_origins
    #v1_allowed = var.bot_channel_directline_site_v1_allowed
    #v3_allowed = var.bot_channel_directline_site_v3_allowed
  }

  timeouts {
    #create = var.bot_channel_directline_timeouts_create
    #delete = var.bot_channel_directline_timeouts_delete
    #read = var.bot_channel_directline_timeouts_read
    #update = var.bot_channel_directline_timeouts_update
  }

}

