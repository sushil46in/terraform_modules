/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_location_route_calculator" "resname" {
  calculator_name = var.location_route_calculator_calculator_name
  data_source = var.location_route_calculator_data_source
  #description = var.location_route_calculator_description
  #tags = var.location_route_calculator_tags

  timeouts {
    #create = var.location_route_calculator_timeouts_create
    #delete = var.location_route_calculator_timeouts_delete
    #update = var.location_route_calculator_timeouts_update
  }

}

