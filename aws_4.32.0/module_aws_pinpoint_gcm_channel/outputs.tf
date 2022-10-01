/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pinpoint_gcm_channel_api_key" {
  value = aws_pinpoint_gcm_channel.resname.api_key
}

output "pinpoint_gcm_channel_application_id" {
  value = aws_pinpoint_gcm_channel.resname.application_id
}

output "pinpoint_gcm_channel_id" {
  value = aws_pinpoint_gcm_channel.resname.id
}

