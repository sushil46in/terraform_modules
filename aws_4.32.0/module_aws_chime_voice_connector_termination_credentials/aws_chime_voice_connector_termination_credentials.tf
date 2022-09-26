/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_chime_voice_connector_termination_credentials" "resname" {
  voice_connector_id = var.chime_voice_connector_termination_credentials_voice_connector_id

  credentials {
    password = var.chime_voice_connector_termination_credentials_credentials_password
    username = var.chime_voice_connector_termination_credentials_credentials_username
  }

}

