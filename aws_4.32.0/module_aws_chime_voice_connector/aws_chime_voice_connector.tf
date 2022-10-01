/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_chime_voice_connector" "resname" {
  #aws_region = var.chime_voice_connector_aws_region
  name = var.chime_voice_connector_name
  require_encryption = var.chime_voice_connector_require_encryption

}

