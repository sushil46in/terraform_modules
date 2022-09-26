/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_cx_agent" "resname" {
  #avatar_uri = var.dialogflow_cx_agent_avatar_uri
  default_language_code = var.dialogflow_cx_agent_default_language_code
  #description = var.dialogflow_cx_agent_description
  display_name = var.dialogflow_cx_agent_display_name
  #enable_spell_correction = var.dialogflow_cx_agent_enable_spell_correction
  #enable_stackdriver_logging = var.dialogflow_cx_agent_enable_stackdriver_logging
  location = var.dialogflow_cx_agent_location
  #security_settings = var.dialogflow_cx_agent_security_settings
  #supported_language_codes = var.dialogflow_cx_agent_supported_language_codes
  time_zone = var.dialogflow_cx_agent_time_zone

  speech_to_text_settings {
    #enable_speech_adaptation = var.dialogflow_cx_agent_speech_to_text_settings_enable_speech_adaptation
  }

  timeouts {
    #create = var.dialogflow_cx_agent_timeouts_create
    #delete = var.dialogflow_cx_agent_timeouts_delete
    #update = var.dialogflow_cx_agent_timeouts_update
  }

}

