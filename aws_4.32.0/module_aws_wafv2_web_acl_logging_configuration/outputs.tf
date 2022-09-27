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

output "wafv2_web_acl_logging_configuration_logging_filter_default_behavior" {
  value = aws_wafv2_web_acl_logging_configuration.resname.logging_filter_default_behavior
}

output "wafv2_web_acl_logging_configuration_filter_behavior" {
  value = aws_wafv2_web_acl_logging_configuration.resname.filter_behavior
}

output "wafv2_web_acl_logging_configuration_filter_requirement" {
  value = aws_wafv2_web_acl_logging_configuration.resname.filter_requirement
}

output "wafv2_web_acl_logging_configuration_action_condition_action" {
  value = aws_wafv2_web_acl_logging_configuration.resname.action_condition_action
}

output "wafv2_web_acl_logging_configuration_label_name_condition_label_name" {
  value = aws_wafv2_web_acl_logging_configuration.resname.label_name_condition_label_name
}

output "wafv2_web_acl_logging_configuration_single_header_name" {
  value = aws_wafv2_web_acl_logging_configuration.resname.single_header_name
}

output "wafv2_web_acl_logging_configuration_single_query_argument_name" {
  value = aws_wafv2_web_acl_logging_configuration.resname.single_query_argument_name
}

