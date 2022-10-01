/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ecr_replication_configuration_id" {
  value = aws_ecr_replication_configuration.resname.id
}

output "ecr_replication_configuration_registry_id" {
  value = aws_ecr_replication_configuration.resname.registry_id
}

