/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_apprunner_vpc_connector" "resname" {
  security_groups = var.apprunner_vpc_connector_security_groups
  subnets = var.apprunner_vpc_connector_subnets
  vpc_connector_name = var.apprunner_vpc_connector_vpc_connector_name

}

