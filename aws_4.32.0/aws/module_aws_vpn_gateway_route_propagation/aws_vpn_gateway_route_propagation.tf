/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpn_gateway_route_propagation" "resname" {
  route_table_id = var.vpn_gateway_route_propagation_route_table_id
  vpn_gateway_id = var.vpn_gateway_route_propagation_vpn_gateway_id

  timeouts {
    #create = var.vpn_gateway_route_propagation_timeouts_create
    #delete = var.vpn_gateway_route_propagation_timeouts_delete
  }

}

