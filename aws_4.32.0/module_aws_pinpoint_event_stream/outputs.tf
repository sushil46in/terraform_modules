/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "pinpoint_event_stream_application_id" {
  value = aws_pinpoint_event_stream.resname.application_id
}

output "pinpoint_event_stream_destination_stream_arn" {
  value = aws_pinpoint_event_stream.resname.destination_stream_arn
}

output "pinpoint_event_stream_id" {
  value = aws_pinpoint_event_stream.resname.id
}

output "pinpoint_event_stream_role_arn" {
  value = aws_pinpoint_event_stream.resname.role_arn
}

