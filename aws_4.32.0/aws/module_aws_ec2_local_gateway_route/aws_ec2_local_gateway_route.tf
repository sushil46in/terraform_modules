/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_local_gateway_route" "resname" {
  destination_cidr_block = var.ec2_local_gateway_route_destination_cidr_block
  local_gateway_route_table_id = var.ec2_local_gateway_route_local_gateway_route_table_id
  local_gateway_virtual_interface_group_id = var.ec2_local_gateway_route_local_gateway_virtual_interface_group_id

}

