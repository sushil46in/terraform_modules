/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_chime_voice_connector_group" "resname" {
  name = var.chime_voice_connector_group_name

  connector {
    priority = var.chime_voice_connector_group_connector_priority
    voice_connector_id = var.chime_voice_connector_group_connector_voice_connector_id
  }

}

