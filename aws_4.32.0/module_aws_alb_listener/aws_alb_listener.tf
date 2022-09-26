/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_alb_listener" "resname" {
  #alpn_policy = var.alb_listener_alpn_policy
  #certificate_arn = var.alb_listener_certificate_arn
  load_balancer_arn = var.alb_listener_load_balancer_arn
  #port = var.alb_listener_port
  #tags = var.alb_listener_tags

  default_action {
    #target_group_arn = var.alb_listener_default_action_target_group_arn
    type = var.alb_listener_default_action_type
    authenticate_cognito {
      #authentication_request_extra_params = var.alb_listener_authenticate_cognito_authentication_request_extra_params
      user_pool_arn = var.alb_listener_authenticate_cognito_user_pool_arn
      user_pool_client_id = var.alb_listener_authenticate_cognito_user_pool_client_id
      user_pool_domain = var.alb_listener_authenticate_cognito_user_pool_domain
    authenticate_oidc {
      #authentication_request_extra_params = var.alb_listener_authenticate_oidc_authentication_request_extra_params
      authorization_endpoint = var.alb_listener_authenticate_oidc_authorization_endpoint
      client_id = var.alb_listener_authenticate_oidc_client_id
      client_secret = var.alb_listener_authenticate_oidc_client_secret
      issuer = var.alb_listener_authenticate_oidc_issuer
      token_endpoint = var.alb_listener_authenticate_oidc_token_endpoint
      user_info_endpoint = var.alb_listener_authenticate_oidc_user_info_endpoint
    fixed_response {
      content_type = var.alb_listener_fixed_response_content_type
      #message_body = var.alb_listener_fixed_response_message_body
    forward {
      stickiness {
        duration = var.alb_listener_stickiness_duration
        #enabled = var.alb_listener_stickiness_enabled
      target_group {
        arn = var.alb_listener_target_group_arn
        #weight = var.alb_listener_target_group_weight
      }
    redirect {
      #host = var.alb_listener_redirect_host
      #path = var.alb_listener_redirect_path
      #port = var.alb_listener_redirect_port
      #protocol = var.alb_listener_redirect_protocol
      #query = var.alb_listener_redirect_query
      status_code = var.alb_listener_redirect_status_code
    }
  }

  timeouts {
    #read = var.alb_listener_timeouts_read
  }

}

