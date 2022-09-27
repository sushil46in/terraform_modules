/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "alb_listener_arn" {
  value = aws_alb_listener.resname.arn
}

output "alb_listener_id" {
  value = aws_alb_listener.resname.id
}

output "alb_listener_load_balancer_arn" {
  value = aws_alb_listener.resname.load_balancer_arn
}

output "alb_listener_protocol" {
  value = aws_alb_listener.resname.protocol
}

output "alb_listener_ssl_policy" {
  value = aws_alb_listener.resname.ssl_policy
}

output "alb_listener_tags_all" {
  value = aws_alb_listener.resname.tags_all
}

output "alb_listener_default_action_order" {
  value = aws_alb_listener.resname.default_action_order
}

output "alb_listener_default_action_type" {
  value = aws_alb_listener.resname.default_action_type
}

output "alb_listener_authenticate_cognito_on_unauthenticated_request" {
  value = aws_alb_listener.resname.authenticate_cognito_on_unauthenticated_request
}

output "alb_listener_authenticate_cognito_scope" {
  value = aws_alb_listener.resname.authenticate_cognito_scope
}

output "alb_listener_authenticate_cognito_session_cookie_name" {
  value = aws_alb_listener.resname.authenticate_cognito_session_cookie_name
}

output "alb_listener_authenticate_cognito_session_timeout" {
  value = aws_alb_listener.resname.authenticate_cognito_session_timeout
}

output "alb_listener_authenticate_cognito_user_pool_arn" {
  value = aws_alb_listener.resname.authenticate_cognito_user_pool_arn
}

output "alb_listener_authenticate_cognito_user_pool_client_id" {
  value = aws_alb_listener.resname.authenticate_cognito_user_pool_client_id
}

output "alb_listener_authenticate_cognito_user_pool_domain" {
  value = aws_alb_listener.resname.authenticate_cognito_user_pool_domain
}

output "alb_listener_authenticate_oidc_authorization_endpoint" {
  value = aws_alb_listener.resname.authenticate_oidc_authorization_endpoint
}

output "alb_listener_authenticate_oidc_client_id" {
  value = aws_alb_listener.resname.authenticate_oidc_client_id
}

output "alb_listener_authenticate_oidc_client_secret" {
  value = aws_alb_listener.resname.authenticate_oidc_client_secret
}

output "alb_listener_authenticate_oidc_issuer" {
  value = aws_alb_listener.resname.authenticate_oidc_issuer
}

output "alb_listener_authenticate_oidc_on_unauthenticated_request" {
  value = aws_alb_listener.resname.authenticate_oidc_on_unauthenticated_request
}

output "alb_listener_authenticate_oidc_scope" {
  value = aws_alb_listener.resname.authenticate_oidc_scope
}

output "alb_listener_authenticate_oidc_session_cookie_name" {
  value = aws_alb_listener.resname.authenticate_oidc_session_cookie_name
}

output "alb_listener_authenticate_oidc_session_timeout" {
  value = aws_alb_listener.resname.authenticate_oidc_session_timeout
}

output "alb_listener_authenticate_oidc_token_endpoint" {
  value = aws_alb_listener.resname.authenticate_oidc_token_endpoint
}

output "alb_listener_authenticate_oidc_user_info_endpoint" {
  value = aws_alb_listener.resname.authenticate_oidc_user_info_endpoint
}

output "alb_listener_fixed_response_content_type" {
  value = aws_alb_listener.resname.fixed_response_content_type
}

output "alb_listener_fixed_response_status_code" {
  value = aws_alb_listener.resname.fixed_response_status_code
}

output "alb_listener_stickiness_duration" {
  value = aws_alb_listener.resname.stickiness_duration
}

output "alb_listener_target_group_arn" {
  value = aws_alb_listener.resname.target_group_arn
}

output "alb_listener_redirect_status_code" {
  value = aws_alb_listener.resname.redirect_status_code
}

