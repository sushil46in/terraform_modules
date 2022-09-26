/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_cx_intent" "resname" {
  #description = var.dialogflow_cx_intent_description
  display_name = var.dialogflow_cx_intent_display_name
  #is_fallback = var.dialogflow_cx_intent_is_fallback
  #labels = var.dialogflow_cx_intent_labels
  #language_code = var.dialogflow_cx_intent_language_code
  #parent = var.dialogflow_cx_intent_parent
  #priority = var.dialogflow_cx_intent_priority

  parameters {
    entity_type = var.dialogflow_cx_intent_parameters_entity_type
    id = var.dialogflow_cx_intent_parameters_id
    #is_list = var.dialogflow_cx_intent_parameters_is_list
    #redact = var.dialogflow_cx_intent_parameters_redact
  }

  timeouts {
    #create = var.dialogflow_cx_intent_timeouts_create
    #delete = var.dialogflow_cx_intent_timeouts_delete
    #update = var.dialogflow_cx_intent_timeouts_update
  }

  training_phrases {
    #repeat_count = var.dialogflow_cx_intent_training_phrases_repeat_count
    parts {
      #parameter_id = var.dialogflow_cx_intent_parts_parameter_id
      text = var.dialogflow_cx_intent_parts_text
    }
  }

}

