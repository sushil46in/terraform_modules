/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_express_route_connection" "resname" {
  #authorization_key = var.express_route_connection_authorization_key
  #enable_internet_security = var.express_route_connection_enable_internet_security
  express_route_circuit_peering_id = var.express_route_connection_express_route_circuit_peering_id
  express_route_gateway_id = var.express_route_connection_express_route_gateway_id
  name = var.express_route_connection_name
  #routing_weight = var.express_route_connection_routing_weight

  routing {
    propagated_route_table {
    }
  }

  timeouts {
    #create = var.express_route_connection_timeouts_create
    #delete = var.express_route_connection_timeouts_delete
    #read = var.express_route_connection_timeouts_read
    #update = var.express_route_connection_timeouts_update
  }

}

