/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_channel_sms" "resname" {
  bot_name = var.bot_channel_sms_bot_name
  location = var.bot_channel_sms_location
  phone_number = var.bot_channel_sms_phone_number
  resource_group_name = var.bot_channel_sms_resource_group_name
  sms_channel_account_security_id = var.bot_channel_sms_sms_channel_account_security_id
  sms_channel_auth_token = var.bot_channel_sms_sms_channel_auth_token

  timeouts {
    #create = var.bot_channel_sms_timeouts_create
    #delete = var.bot_channel_sms_timeouts_delete
    #read = var.bot_channel_sms_timeouts_read
    #update = var.bot_channel_sms_timeouts_update
  }

}

