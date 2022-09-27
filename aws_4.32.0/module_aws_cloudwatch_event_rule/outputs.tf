/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_event_rule_arn" {
  value = aws_cloudwatch_event_rule.resname.arn
}

output "cloudwatch_event_rule_id" {
  value = aws_cloudwatch_event_rule.resname.id
}

output "cloudwatch_event_rule_name" {
  value = aws_cloudwatch_event_rule.resname.name
}

output "cloudwatch_event_rule_name_prefix" {
  value = aws_cloudwatch_event_rule.resname.name_prefix
}

output "cloudwatch_event_rule_tags_all" {
  value = aws_cloudwatch_event_rule.resname.tags_all
}

