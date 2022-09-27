/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route_table_association" "resname" {
  #gateway_id = var.route_table_association_gateway_id
  route_table_id = var.route_table_association_route_table_id
  #subnet_id = var.route_table_association_subnet_id

}

