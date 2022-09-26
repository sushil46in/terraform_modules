/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "ecr_replication_configuration_id" {
  value = aws_ecr_replication_configuration.resname.id
}

output "ecr_replication_configuration_registry_id" {
  value = aws_ecr_replication_configuration.resname.registry_id
}

output "ecr_replication_configuration_destination_region" {
  value = aws_ecr_replication_configuration.resname.destination_region
}

output "ecr_replication_configuration_destination_registry_id" {
  value = aws_ecr_replication_configuration.resname.destination_registry_id
}

output "ecr_replication_configuration_repository_filter_filter" {
  value = aws_ecr_replication_configuration.resname.repository_filter_filter
}

output "ecr_replication_configuration_repository_filter_filter_type" {
  value = aws_ecr_replication_configuration.resname.repository_filter_filter_type
}

