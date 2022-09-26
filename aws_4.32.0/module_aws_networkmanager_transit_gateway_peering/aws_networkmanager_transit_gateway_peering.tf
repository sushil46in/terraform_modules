/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkmanager_transit_gateway_peering" "resname" {
  core_network_id = var.networkmanager_transit_gateway_peering_core_network_id
  #tags = var.networkmanager_transit_gateway_peering_tags
  transit_gateway_arn = var.networkmanager_transit_gateway_peering_transit_gateway_arn

  timeouts {
    #create = var.networkmanager_transit_gateway_peering_timeouts_create
    #delete = var.networkmanager_transit_gateway_peering_timeouts_delete
  }

}

