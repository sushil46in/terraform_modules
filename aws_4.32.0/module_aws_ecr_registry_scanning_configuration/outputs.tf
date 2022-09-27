/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecr_registry_scanning_configuration_id" {
  value = aws_ecr_registry_scanning_configuration.resname.id
}

output "ecr_registry_scanning_configuration_registry_id" {
  value = aws_ecr_registry_scanning_configuration.resname.registry_id
}

output "ecr_registry_scanning_configuration_scan_type" {
  value = aws_ecr_registry_scanning_configuration.resname.scan_type
}

output "ecr_registry_scanning_configuration_rule_scan_frequency" {
  value = aws_ecr_registry_scanning_configuration.resname.rule_scan_frequency
}

output "ecr_registry_scanning_configuration_repository_filter_filter" {
  value = aws_ecr_registry_scanning_configuration.resname.repository_filter_filter
}

output "ecr_registry_scanning_configuration_repository_filter_filter_type" {
  value = aws_ecr_registry_scanning_configuration.resname.repository_filter_filter_type
}

