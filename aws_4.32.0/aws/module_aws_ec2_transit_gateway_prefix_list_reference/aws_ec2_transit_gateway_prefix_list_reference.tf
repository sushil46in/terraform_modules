/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ec2_transit_gateway_prefix_list_reference" "resname" {
  #blackhole = var.ec2_transit_gateway_prefix_list_reference_blackhole
  prefix_list_id = var.ec2_transit_gateway_prefix_list_reference_prefix_list_id
  #transit_gateway_attachment_id = var.ec2_transit_gateway_prefix_list_reference_transit_gateway_attachment_id
  transit_gateway_route_table_id = var.ec2_transit_gateway_prefix_list_reference_transit_gateway_route_table_id

}

