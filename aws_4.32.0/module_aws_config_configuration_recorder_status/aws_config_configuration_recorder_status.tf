/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_config_configuration_recorder_status" "resname" {
  is_enabled = var.config_configuration_recorder_status_is_enabled
  name = var.config_configuration_recorder_status_name

}

