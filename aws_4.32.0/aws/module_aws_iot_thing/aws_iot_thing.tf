/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iot_thing" "resname" {
  #attributes = var.iot_thing_attributes
  name = var.iot_thing_name
  #thing_type_name = var.iot_thing_thing_type_name

}

