/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cognito_risk_configuration" "resname" {
  #client_id = var.cognito_risk_configuration_client_id
  user_pool_id = var.cognito_risk_configuration_user_pool_id

  account_takeover_risk_configuration {
    actions {
      high_action {
        event_action = var.cognito_risk_configuration_high_action_event_action
        notify = var.cognito_risk_configuration_high_action_notify
      }
      low_action {
        event_action = var.cognito_risk_configuration_low_action_event_action
        notify = var.cognito_risk_configuration_low_action_notify
      }
      medium_action {
        event_action = var.cognito_risk_configuration_medium_action_event_action
        notify = var.cognito_risk_configuration_medium_action_notify
      }
    }
    notify_configuration {
      #from = var.cognito_risk_configuration_notify_configuration_from
      #reply_to = var.cognito_risk_configuration_notify_configuration_reply_to
      source_arn = var.cognito_risk_configuration_notify_configuration_source_arn
      block_email {
        html_body = var.cognito_risk_configuration_block_email_html_body
        subject = var.cognito_risk_configuration_block_email_subject
        text_body = var.cognito_risk_configuration_block_email_text_body
      }
      mfa_email {
        html_body = var.cognito_risk_configuration_mfa_email_html_body
        subject = var.cognito_risk_configuration_mfa_email_subject
        text_body = var.cognito_risk_configuration_mfa_email_text_body
      }
      no_action_email {
        html_body = var.cognito_risk_configuration_no_action_email_html_body
        subject = var.cognito_risk_configuration_no_action_email_subject
        text_body = var.cognito_risk_configuration_no_action_email_text_body
      }
    }
  }

  compromised_credentials_risk_configuration {
    actions {
      event_action = var.cognito_risk_configuration_actions_event_action
    }
  }

  risk_exception_configuration {
    #blocked_ip_range_list = var.cognito_risk_configuration_risk_exception_configuration_blocked_ip_range_list
    #skipped_ip_range_list = var.cognito_risk_configuration_risk_exception_configuration_skipped_ip_range_list
  }

}

