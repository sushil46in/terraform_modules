/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "msk_configuration_arn" {
  value = aws_msk_configuration.resname.arn
}

output "msk_configuration_id" {
  value = aws_msk_configuration.resname.id
}

output "msk_configuration_latest_revision" {
  value = aws_msk_configuration.resname.latest_revision
}

output "msk_configuration_name" {
  value = aws_msk_configuration.resname.name
}

output "msk_configuration_server_properties" {
  value = aws_msk_configuration.resname.server_properties
}

