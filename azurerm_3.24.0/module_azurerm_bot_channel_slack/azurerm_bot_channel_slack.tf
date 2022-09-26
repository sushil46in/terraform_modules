/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_channel_slack" "resname" {
  bot_name = var.bot_channel_slack_bot_name
  client_id = var.bot_channel_slack_client_id
  client_secret = var.bot_channel_slack_client_secret
  #landing_page_url = var.bot_channel_slack_landing_page_url
  location = var.bot_channel_slack_location
  resource_group_name = var.bot_channel_slack_resource_group_name
  #signing_secret = var.bot_channel_slack_signing_secret
  verification_token = var.bot_channel_slack_verification_token

  timeouts {
    #create = var.bot_channel_slack_timeouts_create
    #delete = var.bot_channel_slack_timeouts_delete
    #read = var.bot_channel_slack_timeouts_read
    #update = var.bot_channel_slack_timeouts_update
  }

}

