/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_channel_alexa" "resname" {
  bot_name = var.bot_channel_alexa_bot_name
  location = var.bot_channel_alexa_location
  resource_group_name = var.bot_channel_alexa_resource_group_name
  skill_id = var.bot_channel_alexa_skill_id

  timeouts {
    #create = var.bot_channel_alexa_timeouts_create
    #delete = var.bot_channel_alexa_timeouts_delete
    #read = var.bot_channel_alexa_timeouts_read
    #update = var.bot_channel_alexa_timeouts_update
  }

}

