/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iot_thing_group" "resname" {
  name = var.iot_thing_group_name
  #parent_group_name = var.iot_thing_group_parent_group_name
  #tags = var.iot_thing_group_tags

  properties {
    #description = var.iot_thing_group_properties_description
    attribute_payload {
      #attributes = var.iot_thing_group_attribute_payload_attributes
    }
  }

}

