/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lex_bot" "resname" {
  child_directed = var.lex_bot_child_directed
  #create_version = var.lex_bot_create_version
  #description = var.lex_bot_description
  #detect_sentiment = var.lex_bot_detect_sentiment
  #enable_model_improvements = var.lex_bot_enable_model_improvements
  #idle_session_ttl_in_seconds = var.lex_bot_idle_session_ttl_in_seconds
  #locale = var.lex_bot_locale
  name = var.lex_bot_name
  #nlu_intent_confidence_threshold = var.lex_bot_nlu_intent_confidence_threshold
  #process_behavior = var.lex_bot_process_behavior

  abort_statement {
    #response_card = var.lex_bot_abort_statement_response_card
    message {
      content = var.lex_bot_message_content
      content_type = var.lex_bot_message_content_type
      #group_number = var.lex_bot_message_group_number
    }
  }

  clarification_prompt {
    max_attempts = var.lex_bot_clarification_prompt_max_attempts
    #response_card = var.lex_bot_clarification_prompt_response_card
    message {
      content = var.lex_bot_message_content
      content_type = var.lex_bot_message_content_type
      #group_number = var.lex_bot_message_group_number
    }
  }

  intent {
    intent_name = var.lex_bot_intent_intent_name
    intent_version = var.lex_bot_intent_intent_version
  }

  timeouts {
    #create = var.lex_bot_timeouts_create
    #delete = var.lex_bot_timeouts_delete
    #update = var.lex_bot_timeouts_update
  }

}

