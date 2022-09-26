/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_pinpoint_gcm_channel" "resname" {
  api_key = var.pinpoint_gcm_channel_api_key
  application_id = var.pinpoint_gcm_channel_application_id
  #enabled = var.pinpoint_gcm_channel_enabled

}

