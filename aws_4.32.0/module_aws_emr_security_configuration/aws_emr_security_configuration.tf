/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_emr_security_configuration" "resname" {
  configuration = var.emr_security_configuration_configuration
  #name_prefix = var.emr_security_configuration_name_prefix

}

