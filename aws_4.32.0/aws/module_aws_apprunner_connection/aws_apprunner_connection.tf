/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_apprunner_connection" "resname" {
  connection_name = var.apprunner_connection_connection_name
  provider_type = var.apprunner_connection_provider_type
  #tags = var.apprunner_connection_tags

}

