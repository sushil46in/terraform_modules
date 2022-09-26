/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_pinpoint_adm_channel" "resname" {
  application_id = var.pinpoint_adm_channel_application_id
  client_id = var.pinpoint_adm_channel_client_id
  client_secret = var.pinpoint_adm_channel_client_secret
  #enabled = var.pinpoint_adm_channel_enabled

}

