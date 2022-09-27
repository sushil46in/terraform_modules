/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iot_thing_type" "resname" {
  #deprecated = var.iot_thing_type_deprecated
  name = var.iot_thing_type_name
  #tags = var.iot_thing_type_tags

  properties {
    #description = var.iot_thing_type_properties_description
  }

}

