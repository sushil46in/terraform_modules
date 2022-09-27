/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iot_role_alias" "resname" {
  alias = var.iot_role_alias_alias
  #credential_duration = var.iot_role_alias_credential_duration
  role_arn = var.iot_role_alias_role_arn

}

