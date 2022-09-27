/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dx_connection" "resname" {
  bandwidth = var.dx_connection_bandwidth
  location = var.dx_connection_location
  name = var.dx_connection_name
  #tags = var.dx_connection_tags

}

