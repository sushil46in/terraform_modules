/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "waf_web_acl_arn" {
  value = aws_waf_web_acl.resname.arn
}

output "waf_web_acl_id" {
  value = aws_waf_web_acl.resname.id
}

output "waf_web_acl_metric_name" {
  value = aws_waf_web_acl.resname.metric_name
}

output "waf_web_acl_name" {
  value = aws_waf_web_acl.resname.name
}

output "waf_web_acl_tags_all" {
  value = aws_waf_web_acl.resname.tags_all
}

output "waf_web_acl_default_action" {
  value = aws_waf_web_acl.resname.default_action
}

output "waf_web_acl_logging_configuration" {
  value = aws_waf_web_acl.resname.logging_configuration
}

output "waf_web_acl_rules" {
  value = aws_waf_web_acl.resname.rules
}

