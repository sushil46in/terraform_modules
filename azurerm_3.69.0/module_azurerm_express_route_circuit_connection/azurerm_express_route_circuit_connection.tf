/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_express_route_circuit_connection" "resname" {
  address_prefix_ipv4 = var.express_route_circuit_connection_address_prefix_ipv4
  #address_prefix_ipv6 = var.express_route_circuit_connection_address_prefix_ipv6
  #authorization_key = var.express_route_circuit_connection_authorization_key
  name = var.express_route_circuit_connection_name
  peer_peering_id = var.express_route_circuit_connection_peer_peering_id
  peering_id = var.express_route_circuit_connection_peering_id

  timeouts {
    #create = var.express_route_circuit_connection_timeouts_create
    #delete = var.express_route_circuit_connection_timeouts_delete
    #read = var.express_route_circuit_connection_timeouts_read
    #update = var.express_route_circuit_connection_timeouts_update
  }

}

