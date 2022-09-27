/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_alb_listener_rule" "resname" {
  listener_arn = var.alb_listener_rule_listener_arn
  #tags = var.alb_listener_rule_tags

  action {
    #target_group_arn = var.alb_listener_rule_action_target_group_arn
    type = var.alb_listener_rule_action_type
    authenticate_cognito {
      #authentication_request_extra_params = var.alb_listener_rule_authenticate_cognito_authentication_request_extra_params
      #scope = var.alb_listener_rule_authenticate_cognito_scope
      #session_cookie_name = var.alb_listener_rule_authenticate_cognito_session_cookie_name
      #session_timeout = var.alb_listener_rule_authenticate_cognito_session_timeout
      user_pool_arn = var.alb_listener_rule_authenticate_cognito_user_pool_arn
      user_pool_client_id = var.alb_listener_rule_authenticate_cognito_user_pool_client_id
      user_pool_domain = var.alb_listener_rule_authenticate_cognito_user_pool_domain
    }
    authenticate_oidc {
      #authentication_request_extra_params = var.alb_listener_rule_authenticate_oidc_authentication_request_extra_params
      authorization_endpoint = var.alb_listener_rule_authenticate_oidc_authorization_endpoint
      client_id = var.alb_listener_rule_authenticate_oidc_client_id
      client_secret = var.alb_listener_rule_authenticate_oidc_client_secret
      issuer = var.alb_listener_rule_authenticate_oidc_issuer
      #scope = var.alb_listener_rule_authenticate_oidc_scope
      #session_cookie_name = var.alb_listener_rule_authenticate_oidc_session_cookie_name
      #session_timeout = var.alb_listener_rule_authenticate_oidc_session_timeout
      token_endpoint = var.alb_listener_rule_authenticate_oidc_token_endpoint
      user_info_endpoint = var.alb_listener_rule_authenticate_oidc_user_info_endpoint
    }
    fixed_response {
      content_type = var.alb_listener_rule_fixed_response_content_type
      #message_body = var.alb_listener_rule_fixed_response_message_body
    }
    forward {
      stickiness {
        duration = var.alb_listener_rule_stickiness_duration
        #enabled = var.alb_listener_rule_stickiness_enabled
      }
      target_group {
        arn = var.alb_listener_rule_target_group_arn
        #weight = var.alb_listener_rule_target_group_weight
      }
    }
    redirect {
      #host = var.alb_listener_rule_redirect_host
      #path = var.alb_listener_rule_redirect_path
      #port = var.alb_listener_rule_redirect_port
      #protocol = var.alb_listener_rule_redirect_protocol
      #query = var.alb_listener_rule_redirect_query
      status_code = var.alb_listener_rule_redirect_status_code
    }
  }

  condition {
    host_header {
      values = var.alb_listener_rule_host_header_values
    }
    http_header {
      http_header_name = var.alb_listener_rule_http_header_http_header_name
      values = var.alb_listener_rule_http_header_values
    }
    http_request_method {
      values = var.alb_listener_rule_http_request_method_values
    }
    path_pattern {
      values = var.alb_listener_rule_path_pattern_values
    }
    query_string {
      #key = var.alb_listener_rule_query_string_key
      value = var.alb_listener_rule_query_string_value
    }
    source_ip {
      values = var.alb_listener_rule_source_ip_values
    }
  }

}

