/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_intent" "resname" {
  #default_response_platforms = var.dialogflow_intent_default_response_platforms
  display_name = var.dialogflow_intent_display_name
  #events = var.dialogflow_intent_events
  #input_context_names = var.dialogflow_intent_input_context_names

  timeouts {
    #create = var.dialogflow_intent_timeouts_create
    #delete = var.dialogflow_intent_timeouts_delete
    #update = var.dialogflow_intent_timeouts_update
  }

}

