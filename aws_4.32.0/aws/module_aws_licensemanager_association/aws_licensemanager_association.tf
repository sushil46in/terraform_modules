/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_licensemanager_association" "resname" {
  license_configuration_arn = var.licensemanager_association_license_configuration_arn
  resource_arn = var.licensemanager_association_resource_arn

}

