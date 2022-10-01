/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "lb_listener_arn" {
  value = aws_lb_listener.resname.arn
}

output "lb_listener_id" {
  value = aws_lb_listener.resname.id
}

output "lb_listener_load_balancer_arn" {
  value = aws_lb_listener.resname.load_balancer_arn
}

output "lb_listener_protocol" {
  value = aws_lb_listener.resname.protocol
}

output "lb_listener_ssl_policy" {
  value = aws_lb_listener.resname.ssl_policy
}

output "lb_listener_tags_all" {
  value = aws_lb_listener.resname.tags_all
}

output "lb_listener_default_action_order" {
  value = aws_lb_listener.resname.order
}

output "lb_listener_default_action" {
  value = aws_lb_listener.resname.default_action
}

output "lb_listener_authenticate_cognito_on_unauthenticated_request" {
  value = aws_lb_listener.resname.on_unauthenticated_request
}

output "lb_listener_authenticate_cognito_scope" {
  value = aws_lb_listener.resname.scope
}

output "lb_listener_authenticate_cognito_session_cookie_name" {
  value = aws_lb_listener.resname.session_cookie_name
}

output "lb_listener_authenticate_cognito_session_timeout" {
  value = aws_lb_listener.resname.session_timeout
}

output "lb_listener_authenticate_oidc_on_unauthenticated_request" {
  value = aws_lb_listener.resname.on_unauthenticated_request
}

output "lb_listener_authenticate_oidc_scope" {
  value = aws_lb_listener.resname.scope
}

output "lb_listener_authenticate_oidc_session_cookie_name" {
  value = aws_lb_listener.resname.session_cookie_name
}

output "lb_listener_authenticate_oidc_session_timeout" {
  value = aws_lb_listener.resname.session_timeout
}

output "lb_listener_fixed_response_status_code" {
  value = aws_lb_listener.resname.status_code
}

