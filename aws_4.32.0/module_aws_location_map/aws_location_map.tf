/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_location_map" "resname" {
  #description = var.location_map_description
  map_name = var.location_map_map_name
  #tags = var.location_map_tags

  configuration {
    style = var.location_map_configuration_style
  }

}

