/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "local_network_gateway_id" {
  value = azurerm_local_network_gateway.resname.id
}

output "local_network_gateway_location" {
  value = azurerm_local_network_gateway.resname.location
}

output "local_network_gateway_name" {
  value = azurerm_local_network_gateway.resname.name
}

output "local_network_gateway_resource_group_name" {
  value = azurerm_local_network_gateway.resname.resource_group_name
}

output "local_network_gateway_bgp_settings_asn" {
  value = azurerm_local_network_gateway.resname.bgp_settings_asn
}

output "local_network_gateway_bgp_settings_bgp_peering_address" {
  value = azurerm_local_network_gateway.resname.bgp_settings_bgp_peering_address
}

output "local_network_gateway_bgp_settings_peer_weight" {
  value = azurerm_local_network_gateway.resname.bgp_settings_peer_weight
}

