/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "pinpoint_sms_channel_application_id" {
  value = aws_pinpoint_sms_channel.resname.application_id
}

output "pinpoint_sms_channel_id" {
  value = aws_pinpoint_sms_channel.resname.id
}

output "pinpoint_sms_channel_promotional_messages_per_second" {
  value = aws_pinpoint_sms_channel.resname.promotional_messages_per_second
}

output "pinpoint_sms_channel_transactional_messages_per_second" {
  value = aws_pinpoint_sms_channel.resname.transactional_messages_per_second
}

