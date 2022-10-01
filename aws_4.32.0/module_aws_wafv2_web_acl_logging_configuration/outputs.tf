/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "wafv2_web_acl_logging_configuration_id" {
  value = aws_wafv2_web_acl_logging_configuration.resname.id
}

output "wafv2_web_acl_logging_configuration_log_destination_configs" {
  value = aws_wafv2_web_acl_logging_configuration.resname.log_destination_configs
}

output "wafv2_web_acl_logging_configuration_resource_arn" {
  value = aws_wafv2_web_acl_logging_configuration.resname.resource_arn
}

output "wafv2_web_acl_logging_configuration_logging_filter" {
  value = aws_wafv2_web_acl_logging_configuration.resname.logging_filter
}

