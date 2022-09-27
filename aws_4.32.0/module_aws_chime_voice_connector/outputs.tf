/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "chime_voice_connector_id" {
  value = aws_chime_voice_connector.resname.id
}

output "chime_voice_connector_name" {
  value = aws_chime_voice_connector.resname.name
}

output "chime_voice_connector_outbound_host_name" {
  value = aws_chime_voice_connector.resname.outbound_host_name
}

output "chime_voice_connector_require_encryption" {
  value = aws_chime_voice_connector.resname.require_encryption
}

