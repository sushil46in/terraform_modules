/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lb_listener" "resname" {
  #alpn_policy = var.lb_listener_alpn_policy
  #certificate_arn = var.lb_listener_certificate_arn
  load_balancer_arn = var.lb_listener_load_balancer_arn
  #port = var.lb_listener_port
  #tags = var.lb_listener_tags

  default_action {
    #target_group_arn = var.lb_listener_default_action_target_group_arn
    type = var.lb_listener_default_action_type
    authenticate_cognito {
      #authentication_request_extra_params = var.lb_listener_authenticate_cognito_authentication_request_extra_params
      user_pool_arn = var.lb_listener_authenticate_cognito_user_pool_arn
      user_pool_client_id = var.lb_listener_authenticate_cognito_user_pool_client_id
      user_pool_domain = var.lb_listener_authenticate_cognito_user_pool_domain
    }
    authenticate_oidc {
      #authentication_request_extra_params = var.lb_listener_authenticate_oidc_authentication_request_extra_params
      authorization_endpoint = var.lb_listener_authenticate_oidc_authorization_endpoint
      client_id = var.lb_listener_authenticate_oidc_client_id
      client_secret = var.lb_listener_authenticate_oidc_client_secret
      issuer = var.lb_listener_authenticate_oidc_issuer
      token_endpoint = var.lb_listener_authenticate_oidc_token_endpoint
      user_info_endpoint = var.lb_listener_authenticate_oidc_user_info_endpoint
    }
    fixed_response {
      content_type = var.lb_listener_fixed_response_content_type
      #message_body = var.lb_listener_fixed_response_message_body
    }
    forward {
      stickiness {
        duration = var.lb_listener_stickiness_duration
        #enabled = var.lb_listener_stickiness_enabled
      }
      target_group {
        arn = var.lb_listener_target_group_arn
        #weight = var.lb_listener_target_group_weight
      }
    }
    redirect {
      #host = var.lb_listener_redirect_host
      #path = var.lb_listener_redirect_path
      #port = var.lb_listener_redirect_port
      #protocol = var.lb_listener_redirect_protocol
      #query = var.lb_listener_redirect_query
      status_code = var.lb_listener_redirect_status_code
    }
  }

  timeouts {
    #read = var.lb_listener_timeouts_read
  }

}

