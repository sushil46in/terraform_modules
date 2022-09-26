/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_service_discovery_instance" "resname" {
  attributes = var.service_discovery_instance_attributes
  instance_id = var.service_discovery_instance_instance_id
  service_id = var.service_discovery_instance_service_id

}

