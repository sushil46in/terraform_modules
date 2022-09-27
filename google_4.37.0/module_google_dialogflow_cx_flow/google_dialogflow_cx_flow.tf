/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dialogflow_cx_flow" "resname" {
  #description = var.dialogflow_cx_flow_description
  display_name = var.dialogflow_cx_flow_display_name
  #language_code = var.dialogflow_cx_flow_language_code
  #parent = var.dialogflow_cx_flow_parent
  #transition_route_groups = var.dialogflow_cx_flow_transition_route_groups

  event_handlers {
    #event = var.dialogflow_cx_flow_event_handlers_event
    #target_flow = var.dialogflow_cx_flow_event_handlers_target_flow
    #target_page = var.dialogflow_cx_flow_event_handlers_target_page
    trigger_fulfillment {
      #return_partial_responses = var.dialogflow_cx_flow_trigger_fulfillment_return_partial_responses
      #tag = var.dialogflow_cx_flow_trigger_fulfillment_tag
      #webhook = var.dialogflow_cx_flow_trigger_fulfillment_webhook
      messages {
        text {
          #text = var.dialogflow_cx_flow_text_text
        }
      }
    }
  }

  nlu_settings {
    #classification_threshold = var.dialogflow_cx_flow_nlu_settings_classification_threshold
    #model_training_mode = var.dialogflow_cx_flow_nlu_settings_model_training_mode
    #model_type = var.dialogflow_cx_flow_nlu_settings_model_type
  }

  timeouts {
    #create = var.dialogflow_cx_flow_timeouts_create
    #delete = var.dialogflow_cx_flow_timeouts_delete
    #update = var.dialogflow_cx_flow_timeouts_update
  }

  transition_routes {
    #condition = var.dialogflow_cx_flow_transition_routes_condition
    #intent = var.dialogflow_cx_flow_transition_routes_intent
    #target_flow = var.dialogflow_cx_flow_transition_routes_target_flow
    #target_page = var.dialogflow_cx_flow_transition_routes_target_page
    trigger_fulfillment {
      #return_partial_responses = var.dialogflow_cx_flow_trigger_fulfillment_return_partial_responses
      #tag = var.dialogflow_cx_flow_trigger_fulfillment_tag
      #webhook = var.dialogflow_cx_flow_trigger_fulfillment_webhook
      messages {
        text {
          #text = var.dialogflow_cx_flow_text_text
        }
      }
    }
  }

}

