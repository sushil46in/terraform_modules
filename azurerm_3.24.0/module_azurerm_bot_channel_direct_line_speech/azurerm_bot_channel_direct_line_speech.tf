/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_bot_channel_direct_line_speech" "resname" {
  bot_name = var.bot_channel_direct_line_speech_bot_name
  cognitive_service_access_key = var.bot_channel_direct_line_speech_cognitive_service_access_key
  cognitive_service_location = var.bot_channel_direct_line_speech_cognitive_service_location
  #custom_speech_model_id = var.bot_channel_direct_line_speech_custom_speech_model_id
  #custom_voice_deployment_id = var.bot_channel_direct_line_speech_custom_voice_deployment_id
  location = var.bot_channel_direct_line_speech_location
  resource_group_name = var.bot_channel_direct_line_speech_resource_group_name

  timeouts {
    #create = var.bot_channel_direct_line_speech_timeouts_create
    #delete = var.bot_channel_direct_line_speech_timeouts_delete
    #read = var.bot_channel_direct_line_speech_timeouts_read
    #update = var.bot_channel_direct_line_speech_timeouts_update
  }

}

