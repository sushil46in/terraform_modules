/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_agent" "resname" {
  #avatar_uri = var.dialogflow_agent_avatar_uri
  #classification_threshold = var.dialogflow_agent_classification_threshold
  default_language_code = var.dialogflow_agent_default_language_code
  #description = var.dialogflow_agent_description
  display_name = var.dialogflow_agent_display_name
  #enable_logging = var.dialogflow_agent_enable_logging
  #supported_language_codes = var.dialogflow_agent_supported_language_codes
  #tier = var.dialogflow_agent_tier
  time_zone = var.dialogflow_agent_time_zone

  timeouts {
    #create = var.dialogflow_agent_timeouts_create
    #delete = var.dialogflow_agent_timeouts_delete
    #update = var.dialogflow_agent_timeouts_update
  }

}

