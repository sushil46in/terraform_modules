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
  value = aws_alb_listener.resname.order
}

output "alb_listener_default_action" {
  value = aws_alb_listener.resname.default_action
}

output "alb_listener_authenticate_cognito_on_unauthenticated_request" {
  value = aws_alb_listener.resname.on_unauthenticated_request
}

output "alb_listener_authenticate_cognito_scope" {
  value = aws_alb_listener.resname.scope
}

output "alb_listener_authenticate_cognito_session_cookie_name" {
  value = aws_alb_listener.resname.session_cookie_name
}

output "alb_listener_authenticate_cognito_session_timeout" {
  value = aws_alb_listener.resname.session_timeout
}

output "alb_listener_authenticate_oidc_on_unauthenticated_request" {
  value = aws_alb_listener.resname.on_unauthenticated_request
}

output "alb_listener_authenticate_oidc_scope" {
  value = aws_alb_listener.resname.scope
}

output "alb_listener_authenticate_oidc_session_cookie_name" {
  value = aws_alb_listener.resname.session_cookie_name
}

output "alb_listener_authenticate_oidc_session_timeout" {
  value = aws_alb_listener.resname.session_timeout
}

output "alb_listener_fixed_response_status_code" {
  value = aws_alb_listener.resname.status_code
}

