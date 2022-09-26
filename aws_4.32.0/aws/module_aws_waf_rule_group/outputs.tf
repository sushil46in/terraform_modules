/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "waf_rule_group_arn" {
  value = aws_waf_rule_group.resname.arn
}

output "waf_rule_group_id" {
  value = aws_waf_rule_group.resname.id
}

output "waf_rule_group_metric_name" {
  value = aws_waf_rule_group.resname.metric_name
}

output "waf_rule_group_name" {
  value = aws_waf_rule_group.resname.name
}

output "waf_rule_group_tags_all" {
  value = aws_waf_rule_group.resname.tags_all
}

output "waf_rule_group_activated_rule_priority" {
  value = aws_waf_rule_group.resname.activated_rule_priority
}

output "waf_rule_group_activated_rule_rule_id" {
  value = aws_waf_rule_group.resname.activated_rule_rule_id
}

output "waf_rule_group_action_type" {
  value = aws_waf_rule_group.resname.action_type
}

