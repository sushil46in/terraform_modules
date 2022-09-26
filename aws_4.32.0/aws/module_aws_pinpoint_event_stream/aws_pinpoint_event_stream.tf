/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_pinpoint_event_stream" "resname" {
  application_id = var.pinpoint_event_stream_application_id
  destination_stream_arn = var.pinpoint_event_stream_destination_stream_arn
  role_arn = var.pinpoint_event_stream_role_arn

}

