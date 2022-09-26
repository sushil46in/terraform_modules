/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_local_gateway_route_table_vpc_association" "resname" {
  local_gateway_route_table_id = var.ec2_local_gateway_route_table_vpc_association_local_gateway_route_table_id
  #tags = var.ec2_local_gateway_route_table_vpc_association_tags
  vpc_id = var.ec2_local_gateway_route_table_vpc_association_vpc_id

}

