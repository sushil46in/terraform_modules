/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_securityhub_organization_configuration" "resname" {
  auto_enable = var.securityhub_organization_configuration_auto_enable

}

