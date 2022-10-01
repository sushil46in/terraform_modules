/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_chime_voice_connector_origination" "resname" {
  #disabled = var.chime_voice_connector_origination_disabled
  voice_connector_id = var.chime_voice_connector_origination_voice_connector_id

  route {
    host = var.chime_voice_connector_origination_route_host
    #port = var.chime_voice_connector_origination_route_port
    priority = var.chime_voice_connector_origination_route_priority
    protocol = var.chime_voice_connector_origination_route_protocol
    weight = var.chime_voice_connector_origination_route_weight
  }

}

