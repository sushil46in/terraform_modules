/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "waf_rule_arn" {
  value = aws_waf_rule.resname.arn
}

output "waf_rule_id" {
  value = aws_waf_rule.resname.id
}

output "waf_rule_metric_name" {
  value = aws_waf_rule.resname.metric_name
}

output "waf_rule_name" {
  value = aws_waf_rule.resname.name
}

output "waf_rule_tags_all" {
  value = aws_waf_rule.resname.tags_all
}

output "waf_rule_predicates_data_id" {
  value = aws_waf_rule.resname.predicates_data_id
}

output "waf_rule_predicates_negated" {
  value = aws_waf_rule.resname.predicates_negated
}

output "waf_rule_predicates_type" {
  value = aws_waf_rule.resname.predicates_type
}

