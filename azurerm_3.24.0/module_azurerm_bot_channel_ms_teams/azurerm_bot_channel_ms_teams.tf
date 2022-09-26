/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_channel_ms_teams" "resname" {
  bot_name = var.bot_channel_ms_teams_bot_name
  #enable_calling = var.bot_channel_ms_teams_enable_calling
  location = var.bot_channel_ms_teams_location
  resource_group_name = var.bot_channel_ms_teams_resource_group_name

  timeouts {
    #create = var.bot_channel_ms_teams_timeouts_create
    #delete = var.bot_channel_ms_teams_timeouts_delete
    #read = var.bot_channel_ms_teams_timeouts_read
    #update = var.bot_channel_ms_teams_timeouts_update
  }

}

