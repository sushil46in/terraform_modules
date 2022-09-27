/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_networkmanager_transit_gateway_route_table_attachment" "resname" {
  peering_id = var.networkmanager_transit_gateway_route_table_attachment_peering_id
  #tags = var.networkmanager_transit_gateway_route_table_attachment_tags
  transit_gateway_route_table_arn = var.networkmanager_transit_gateway_route_table_attachment_transit_gateway_route_table_arn

  timeouts {
    #create = var.networkmanager_transit_gateway_route_table_attachment_timeouts_create
    #delete = var.networkmanager_transit_gateway_route_table_attachment_timeouts_delete
  }

}

