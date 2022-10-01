/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route" "resname" {
  #carrier_gateway_id = var.route_carrier_gateway_id
  #core_network_arn = var.route_core_network_arn
  #destination_cidr_block = var.route_destination_cidr_block
  #destination_ipv6_cidr_block = var.route_destination_ipv6_cidr_block
  #destination_prefix_list_id = var.route_destination_prefix_list_id
  #egress_only_gateway_id = var.route_egress_only_gateway_id
  #gateway_id = var.route_gateway_id
  #local_gateway_id = var.route_local_gateway_id
  #nat_gateway_id = var.route_nat_gateway_id
  route_table_id = var.route_route_table_id
  #transit_gateway_id = var.route_transit_gateway_id
  #vpc_endpoint_id = var.route_vpc_endpoint_id
  #vpc_peering_connection_id = var.route_vpc_peering_connection_id

  timeouts {
    #create = var.route_timeouts_create
    #delete = var.route_timeouts_delete
    #update = var.route_timeouts_update
  }

}

