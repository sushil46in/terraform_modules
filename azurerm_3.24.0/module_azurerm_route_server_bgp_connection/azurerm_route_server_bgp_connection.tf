/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_route_server_bgp_connection" "resname" {
  name = var.route_server_bgp_connection_name
  peer_asn = var.route_server_bgp_connection_peer_asn
  peer_ip = var.route_server_bgp_connection_peer_ip
  route_server_id = var.route_server_bgp_connection_route_server_id

  timeouts {
    #create = var.route_server_bgp_connection_timeouts_create
    #delete = var.route_server_bgp_connection_timeouts_delete
    #read = var.route_server_bgp_connection_timeouts_read
  }

}

