/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_location_place_index" "resname" {
  data_source = var.location_place_index_data_source
  #description = var.location_place_index_description
  index_name = var.location_place_index_index_name
  #tags = var.location_place_index_tags

  data_source_configuration {
    #intended_use = var.location_place_index_data_source_configuration_intended_use
  }

}

