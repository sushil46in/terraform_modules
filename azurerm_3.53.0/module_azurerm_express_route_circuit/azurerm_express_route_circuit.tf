/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_express_route_circuit" "resname" {
  #allow_classic_operations = var.express_route_circuit_allow_classic_operations
  #authorization_key = var.express_route_circuit_authorization_key
  #bandwidth_in_gbps = var.express_route_circuit_bandwidth_in_gbps
  #bandwidth_in_mbps = var.express_route_circuit_bandwidth_in_mbps
  #express_route_port_id = var.express_route_circuit_express_route_port_id
  location = var.express_route_circuit_location
  name = var.express_route_circuit_name
  #peering_location = var.express_route_circuit_peering_location
  resource_group_name = var.express_route_circuit_resource_group_name
  #service_provider_name = var.express_route_circuit_service_provider_name
  #tags = var.express_route_circuit_tags

  sku {
    family = var.express_route_circuit_sku_family
    tier = var.express_route_circuit_sku_tier
  }

  timeouts {
    #create = var.express_route_circuit_timeouts_create
    #delete = var.express_route_circuit_timeouts_delete
    #read = var.express_route_circuit_timeouts_read
    #update = var.express_route_circuit_timeouts_update
  }

}

