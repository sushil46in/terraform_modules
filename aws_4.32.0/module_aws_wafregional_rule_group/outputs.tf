/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "wafregional_rule_group_arn" {
  value = aws_wafregional_rule_group.resname.arn
}

output "wafregional_rule_group_id" {
  value = aws_wafregional_rule_group.resname.id
}

output "wafregional_rule_group_metric_name" {
  value = aws_wafregional_rule_group.resname.metric_name
}

output "wafregional_rule_group_name" {
  value = aws_wafregional_rule_group.resname.name
}

output "wafregional_rule_group_tags_all" {
  value = aws_wafregional_rule_group.resname.tags_all
}

output "wafregional_rule_group_activated_rule" {
  value = aws_wafregional_rule_group.resname.activated_rule
}

