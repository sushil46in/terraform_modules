/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_main_route_table_association" "resname" {
  route_table_id = var.main_route_table_association_route_table_id
  vpc_id = var.main_route_table_association_vpc_id

}

