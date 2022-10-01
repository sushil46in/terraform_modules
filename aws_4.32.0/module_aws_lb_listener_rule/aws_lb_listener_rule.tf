/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lb_listener_rule" "resname" {
  listener_arn = var.lb_listener_rule_listener_arn
  #tags = var.lb_listener_rule_tags

  action {
    #target_group_arn = var.lb_listener_rule_action_target_group_arn
    type = var.lb_listener_rule_action_type
    authenticate_cognito {
      #authentication_request_extra_params = var.lb_listener_rule_authenticate_cognito_authentication_request_extra_params
      #scope = var.lb_listener_rule_authenticate_cognito_scope
      #session_cookie_name = var.lb_listener_rule_authenticate_cognito_session_cookie_name
      #session_timeout = var.lb_listener_rule_authenticate_cognito_session_timeout
      user_pool_arn = var.lb_listener_rule_authenticate_cognito_user_pool_arn
      user_pool_client_id = var.lb_listener_rule_authenticate_cognito_user_pool_client_id
      user_pool_domain = var.lb_listener_rule_authenticate_cognito_user_pool_domain
    }
    authenticate_oidc {
      #authentication_request_extra_params = var.lb_listener_rule_authenticate_oidc_authentication_request_extra_params
      authorization_endpoint = var.lb_listener_rule_authenticate_oidc_authorization_endpoint
      client_id = var.lb_listener_rule_authenticate_oidc_client_id
      client_secret = var.lb_listener_rule_authenticate_oidc_client_secret
      issuer = var.lb_listener_rule_authenticate_oidc_issuer
      #scope = var.lb_listener_rule_authenticate_oidc_scope
      #session_cookie_name = var.lb_listener_rule_authenticate_oidc_session_cookie_name
      #session_timeout = var.lb_listener_rule_authenticate_oidc_session_timeout
      token_endpoint = var.lb_listener_rule_authenticate_oidc_token_endpoint
      user_info_endpoint = var.lb_listener_rule_authenticate_oidc_user_info_endpoint
    }
    fixed_response {
      content_type = var.lb_listener_rule_fixed_response_content_type
      #message_body = var.lb_listener_rule_fixed_response_message_body
    }
    forward {
      stickiness {
        duration = var.lb_listener_rule_stickiness_duration
        #enabled = var.lb_listener_rule_stickiness_enabled
      }
      target_group {
        arn = var.lb_listener_rule_target_group_arn
        #weight = var.lb_listener_rule_target_group_weight
      }
    }
    redirect {
      #host = var.lb_listener_rule_redirect_host
      #path = var.lb_listener_rule_redirect_path
      #port = var.lb_listener_rule_redirect_port
      #protocol = var.lb_listener_rule_redirect_protocol
      #query = var.lb_listener_rule_redirect_query
      status_code = var.lb_listener_rule_redirect_status_code
    }
  }

  condition {
    host_header {
      values = var.lb_listener_rule_host_header_values
    }
    http_header {
      http_header_name = var.lb_listener_rule_http_header_http_header_name
      values = var.lb_listener_rule_http_header_values
    }
    http_request_method {
      values = var.lb_listener_rule_http_request_method_values
    }
    path_pattern {
      values = var.lb_listener_rule_path_pattern_values
    }
    query_string {
      #key = var.lb_listener_rule_query_string_key
      value = var.lb_listener_rule_query_string_value
    }
    source_ip {
      values = var.lb_listener_rule_source_ip_values
    }
  }

}

