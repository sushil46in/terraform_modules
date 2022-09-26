/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_mq_configuration" "resname" {
  data = var.mq_configuration_data
  #description = var.mq_configuration_description
  engine_type = var.mq_configuration_engine_type
  engine_version = var.mq_configuration_engine_version
  name = var.mq_configuration_name
  #tags = var.mq_configuration_tags

}

