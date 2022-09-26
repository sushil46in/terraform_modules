/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_transit_gateway_route" "resname" {
  #blackhole = var.ec2_transit_gateway_route_blackhole
  destination_cidr_block = var.ec2_transit_gateway_route_destination_cidr_block
  #transit_gateway_attachment_id = var.ec2_transit_gateway_route_transit_gateway_attachment_id
  transit_gateway_route_table_id = var.ec2_transit_gateway_route_transit_gateway_route_table_id

}

