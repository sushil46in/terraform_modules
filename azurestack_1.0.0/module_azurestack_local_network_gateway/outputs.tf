/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "local_network_gateway_gateway_address" {
  value = azurestack_local_network_gateway.resname.gateway_address
}

output "local_network_gateway_id" {
  value = azurestack_local_network_gateway.resname.id
}

output "local_network_gateway_location" {
  value = azurestack_local_network_gateway.resname.location
}

output "local_network_gateway_name" {
  value = azurestack_local_network_gateway.resname.name
}

output "local_network_gateway_resource_group_name" {
  value = azurestack_local_network_gateway.resname.resource_group_name
}

output "local_network_gateway_bgp_settings_peer_weight" {
  value = azurestack_local_network_gateway.resname.peer_weight
}

output "local_network_gateway_bgp_settings" {
  value = azurestack_local_network_gateway.resname.bgp_settings
}

