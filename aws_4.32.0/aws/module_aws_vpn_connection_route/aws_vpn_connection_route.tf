/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpn_connection_route" "resname" {
  destination_cidr_block = var.vpn_connection_route_destination_cidr_block
  vpn_connection_id = var.vpn_connection_route_vpn_connection_id

}

