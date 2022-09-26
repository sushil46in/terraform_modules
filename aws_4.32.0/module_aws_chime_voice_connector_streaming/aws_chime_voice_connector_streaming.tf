/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_chime_voice_connector_streaming" "resname" {
  data_retention = var.chime_voice_connector_streaming_data_retention
  #disabled = var.chime_voice_connector_streaming_disabled
  #streaming_notification_targets = var.chime_voice_connector_streaming_streaming_notification_targets
  voice_connector_id = var.chime_voice_connector_streaming_voice_connector_id

}

