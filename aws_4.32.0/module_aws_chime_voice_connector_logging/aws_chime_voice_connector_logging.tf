/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_chime_voice_connector_logging" "resname" {
  #enable_media_metric_logs = var.chime_voice_connector_logging_enable_media_metric_logs
  #enable_sip_logs = var.chime_voice_connector_logging_enable_sip_logs
  voice_connector_id = var.chime_voice_connector_logging_voice_connector_id

}

