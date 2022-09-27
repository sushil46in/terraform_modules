/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_bot_channel_email" "resname" {
  bot_name = var.bot_channel_email_bot_name
  email_address = var.bot_channel_email_email_address
  email_password = var.bot_channel_email_email_password
  location = var.bot_channel_email_location
  resource_group_name = var.bot_channel_email_resource_group_name

  timeouts {
    #create = var.bot_channel_email_timeouts_create
    #delete = var.bot_channel_email_timeouts_delete
    #read = var.bot_channel_email_timeouts_read
    #update = var.bot_channel_email_timeouts_update
  }

}

