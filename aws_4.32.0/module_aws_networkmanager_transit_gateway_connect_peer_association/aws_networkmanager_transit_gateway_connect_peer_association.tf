/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_networkmanager_transit_gateway_connect_peer_association" "resname" {
  device_id = var.networkmanager_transit_gateway_connect_peer_association_device_id
  global_network_id = var.networkmanager_transit_gateway_connect_peer_association_global_network_id
  #link_id = var.networkmanager_transit_gateway_connect_peer_association_link_id
  transit_gateway_connect_peer_arn = var.networkmanager_transit_gateway_connect_peer_association_transit_gateway_connect_peer_arn

  timeouts {
    #create = var.networkmanager_transit_gateway_connect_peer_association_timeouts_create
    #delete = var.networkmanager_transit_gateway_connect_peer_association_timeouts_delete
  }

}

