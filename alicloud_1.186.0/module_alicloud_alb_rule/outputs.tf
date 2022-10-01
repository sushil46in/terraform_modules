/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "alb_rule_id" {
  value = alicloud_alb_rule.resname.id
}

output "alb_rule_listener_id" {
  value = alicloud_alb_rule.resname.listener_id
}

output "alb_rule_priority" {
  value = alicloud_alb_rule.resname.priority
}

output "alb_rule_rule_name" {
  value = alicloud_alb_rule.resname.rule_name
}

output "alb_rule_status" {
  value = alicloud_alb_rule.resname.status
}

output "alb_rule_rule_actions" {
  value = alicloud_alb_rule.resname.rule_actions
}

output "alb_rule_server_group_sticky_session_enabled" {
  value = alicloud_alb_rule.resname.enabled
}

output "alb_rule_server_group_sticky_session_timeout" {
  value = alicloud_alb_rule.resname.timeout
}

output "alb_rule_server_group_tuples_server_group_id" {
  value = alicloud_alb_rule.resname.server_group_id
}

output "alb_rule_server_group_tuples_weight" {
  value = alicloud_alb_rule.resname.weight
}

output "alb_rule_rule_conditions" {
  value = alicloud_alb_rule.resname.rule_conditions
}

