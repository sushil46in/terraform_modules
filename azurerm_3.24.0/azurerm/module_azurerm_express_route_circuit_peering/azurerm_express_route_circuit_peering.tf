/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_express_route_circuit_peering" "resname" {
  express_route_circuit_name = var.express_route_circuit_peering_express_route_circuit_name
  #ipv4_enabled = var.express_route_circuit_peering_ipv4_enabled
  peering_type = var.express_route_circuit_peering_peering_type
  #primary_peer_address_prefix = var.express_route_circuit_peering_primary_peer_address_prefix
  resource_group_name = var.express_route_circuit_peering_resource_group_name
  #route_filter_id = var.express_route_circuit_peering_route_filter_id
  #secondary_peer_address_prefix = var.express_route_circuit_peering_secondary_peer_address_prefix
  #shared_key = var.express_route_circuit_peering_shared_key
  vlan_id = var.express_route_circuit_peering_vlan_id

  ipv6 {
    #enabled = var.express_route_circuit_peering_ipv6_enabled
    primary_peer_address_prefix = var.express_route_circuit_peering_ipv6_primary_peer_address_prefix
    #route_filter_id = var.express_route_circuit_peering_ipv6_route_filter_id
    secondary_peer_address_prefix = var.express_route_circuit_peering_ipv6_secondary_peer_address_prefix
    microsoft_peering {
      #advertised_public_prefixes = var.express_route_circuit_peering_microsoft_peering_advertised_public_prefixes
      #customer_asn = var.express_route_circuit_peering_microsoft_peering_customer_asn
      #routing_registry_name = var.express_route_circuit_peering_microsoft_peering_routing_registry_name
    }
  }

  microsoft_peering_config {
    advertised_public_prefixes = var.express_route_circuit_peering_microsoft_peering_config_advertised_public_prefixes
    #customer_asn = var.express_route_circuit_peering_microsoft_peering_config_customer_asn
    #routing_registry_name = var.express_route_circuit_peering_microsoft_peering_config_routing_registry_name
  }

  timeouts {
    #create = var.express_route_circuit_peering_timeouts_create
    #delete = var.express_route_circuit_peering_timeouts_delete
    #read = var.express_route_circuit_peering_timeouts_read
    #update = var.express_route_circuit_peering_timeouts_update
  }

}

