/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_chime_voice_connector_termination" "resname" {
  calling_regions = var.chime_voice_connector_termination_calling_regions
  cidr_allow_list = var.chime_voice_connector_termination_cidr_allow_list
  #cps_limit = var.chime_voice_connector_termination_cps_limit
  #default_phone_number = var.chime_voice_connector_termination_default_phone_number
  #disabled = var.chime_voice_connector_termination_disabled
  voice_connector_id = var.chime_voice_connector_termination_voice_connector_id

}

