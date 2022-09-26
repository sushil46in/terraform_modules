/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lex_intent" "resname" {
  #create_version = var.lex_intent_create_version
  #description = var.lex_intent_description
  name = var.lex_intent_name
  #parent_intent_signature = var.lex_intent_parent_intent_signature
  #sample_utterances = var.lex_intent_sample_utterances

  conclusion_statement {
    #response_card = var.lex_intent_conclusion_statement_response_card
    message {
      content = var.lex_intent_message_content
      content_type = var.lex_intent_message_content_type
      #group_number = var.lex_intent_message_group_number
    }
  }

  confirmation_prompt {
    max_attempts = var.lex_intent_confirmation_prompt_max_attempts
    #response_card = var.lex_intent_confirmation_prompt_response_card
    message {
      content = var.lex_intent_message_content
      content_type = var.lex_intent_message_content_type
      #group_number = var.lex_intent_message_group_number
    }
  }

  dialog_code_hook {
    message_version = var.lex_intent_dialog_code_hook_message_version
    uri = var.lex_intent_dialog_code_hook_uri
  }

  follow_up_prompt {
    prompt {
      max_attempts = var.lex_intent_prompt_max_attempts
      #response_card = var.lex_intent_prompt_response_card
      message {
        content = var.lex_intent_message_content
        content_type = var.lex_intent_message_content_type
        #group_number = var.lex_intent_message_group_number
      }
    rejection_statement {
      #response_card = var.lex_intent_rejection_statement_response_card
      message {
        content = var.lex_intent_message_content
        content_type = var.lex_intent_message_content_type
        #group_number = var.lex_intent_message_group_number
      }
    }
  }

  fulfillment_activity {
    type = var.lex_intent_fulfillment_activity_type
    code_hook {
      message_version = var.lex_intent_code_hook_message_version
      uri = var.lex_intent_code_hook_uri
    }
  }

  rejection_statement {
    #response_card = var.lex_intent_rejection_statement_response_card
    message {
      content = var.lex_intent_message_content
      content_type = var.lex_intent_message_content_type
      #group_number = var.lex_intent_message_group_number
    }
  }

  slot {
    #description = var.lex_intent_slot_description
    name = var.lex_intent_slot_name
    #priority = var.lex_intent_slot_priority
    #response_card = var.lex_intent_slot_response_card
    #sample_utterances = var.lex_intent_slot_sample_utterances
    slot_constraint = var.lex_intent_slot_slot_constraint
    slot_type = var.lex_intent_slot_slot_type
    #slot_type_version = var.lex_intent_slot_slot_type_version
    value_elicitation_prompt {
      max_attempts = var.lex_intent_value_elicitation_prompt_max_attempts
      #response_card = var.lex_intent_value_elicitation_prompt_response_card
      message {
        content = var.lex_intent_message_content
        content_type = var.lex_intent_message_content_type
        #group_number = var.lex_intent_message_group_number
      }
    }
  }

  timeouts {
    #create = var.lex_intent_timeouts_create
    #delete = var.lex_intent_timeouts_delete
    #update = var.lex_intent_timeouts_update
  }

}

