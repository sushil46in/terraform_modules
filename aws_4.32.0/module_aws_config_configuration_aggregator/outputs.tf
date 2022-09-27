/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "config_configuration_aggregator_arn" {
  value = aws_config_configuration_aggregator.resname.arn
}

output "config_configuration_aggregator_id" {
  value = aws_config_configuration_aggregator.resname.id
}

output "config_configuration_aggregator_name" {
  value = aws_config_configuration_aggregator.resname.name
}

output "config_configuration_aggregator_tags_all" {
  value = aws_config_configuration_aggregator.resname.tags_all
}

output "config_configuration_aggregator_account_aggregation_source_account_ids" {
  value = aws_config_configuration_aggregator.resname.account_aggregation_source_account_ids
}

output "config_configuration_aggregator_organization_aggregation_source_role_arn" {
  value = aws_config_configuration_aggregator.resname.organization_aggregation_source_role_arn
}

