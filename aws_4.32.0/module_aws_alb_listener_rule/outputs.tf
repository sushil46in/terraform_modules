/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "alb_listener_rule_arn" {
  value = aws_alb_listener_rule.resname.arn
}

output "alb_listener_rule_id" {
  value = aws_alb_listener_rule.resname.id
}

output "alb_listener_rule_listener_arn" {
  value = aws_alb_listener_rule.resname.listener_arn
}

output "alb_listener_rule_priority" {
  value = aws_alb_listener_rule.resname.priority
}

output "alb_listener_rule_tags_all" {
  value = aws_alb_listener_rule.resname.tags_all
}

output "alb_listener_rule_action_order" {
  value = aws_alb_listener_rule.resname.order
}

output "alb_listener_rule_action" {
  value = aws_alb_listener_rule.resname.action
}

output "alb_listener_rule_authenticate_cognito_on_unauthenticated_request" {
  value = aws_alb_listener_rule.resname.on_unauthenticated_request
}

output "alb_listener_rule_authenticate_oidc_on_unauthenticated_request" {
  value = aws_alb_listener_rule.resname.on_unauthenticated_request
}

output "alb_listener_rule_fixed_response_status_code" {
  value = aws_alb_listener_rule.resname.status_code
}

