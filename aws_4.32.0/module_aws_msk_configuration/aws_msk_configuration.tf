/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_msk_configuration" "resname" {
  #description = var.msk_configuration_description
  #kafka_versions = var.msk_configuration_kafka_versions
  name = var.msk_configuration_name
  server_properties = var.msk_configuration_server_properties

}

