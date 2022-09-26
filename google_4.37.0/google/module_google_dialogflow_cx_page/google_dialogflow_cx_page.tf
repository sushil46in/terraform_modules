/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dialogflow_cx_page" "resname" {
  display_name = var.dialogflow_cx_page_display_name
  #language_code = var.dialogflow_cx_page_language_code
  #parent = var.dialogflow_cx_page_parent
  #transition_route_groups = var.dialogflow_cx_page_transition_route_groups

  entry_fulfillment {
    #return_partial_responses = var.dialogflow_cx_page_entry_fulfillment_return_partial_responses
    #tag = var.dialogflow_cx_page_entry_fulfillment_tag
    #webhook = var.dialogflow_cx_page_entry_fulfillment_webhook
    messages {
      text {
        #text = var.dialogflow_cx_page_text_text
      }
    }
  }

  event_handlers {
    #event = var.dialogflow_cx_page_event_handlers_event
    #target_flow = var.dialogflow_cx_page_event_handlers_target_flow
    #target_page = var.dialogflow_cx_page_event_handlers_target_page
    trigger_fulfillment {
      #return_partial_responses = var.dialogflow_cx_page_trigger_fulfillment_return_partial_responses
      #tag = var.dialogflow_cx_page_trigger_fulfillment_tag
      #webhook = var.dialogflow_cx_page_trigger_fulfillment_webhook
      messages {
        text {
          #text = var.dialogflow_cx_page_text_text
        }
      }
    }
  }

  form {
    parameters {
      #display_name = var.dialogflow_cx_page_parameters_display_name
      #entity_type = var.dialogflow_cx_page_parameters_entity_type
      #is_list = var.dialogflow_cx_page_parameters_is_list
      #redact = var.dialogflow_cx_page_parameters_redact
      #required = var.dialogflow_cx_page_parameters_required
      fill_behavior {
        initial_prompt_fulfillment {
          #return_partial_responses = var.dialogflow_cx_page_initial_prompt_fulfillment_return_partial_responses
          #tag = var.dialogflow_cx_page_initial_prompt_fulfillment_tag
          #webhook = var.dialogflow_cx_page_initial_prompt_fulfillment_webhook
          messages {
            text {
              #text = var.dialogflow_cx_page_text_text
            }
          }
        }
      }
    }
  }

  timeouts {
    #create = var.dialogflow_cx_page_timeouts_create
    #delete = var.dialogflow_cx_page_timeouts_delete
    #update = var.dialogflow_cx_page_timeouts_update
  }

  transition_routes {
    #condition = var.dialogflow_cx_page_transition_routes_condition
    #intent = var.dialogflow_cx_page_transition_routes_intent
    #target_flow = var.dialogflow_cx_page_transition_routes_target_flow
    #target_page = var.dialogflow_cx_page_transition_routes_target_page
    trigger_fulfillment {
      #return_partial_responses = var.dialogflow_cx_page_trigger_fulfillment_return_partial_responses
      #tag = var.dialogflow_cx_page_trigger_fulfillment_tag
      #webhook = var.dialogflow_cx_page_trigger_fulfillment_webhook
      messages {
        text {
          #text = var.dialogflow_cx_page_text_text
        }
      }
    }
  }

}

