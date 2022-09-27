/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_hub_connection_id" {
  value = azurerm_virtual_hub_connection.resname.id
}

output "virtual_hub_connection_name" {
  value = azurerm_virtual_hub_connection.resname.name
}

output "virtual_hub_connection_remote_virtual_network_id" {
  value = azurerm_virtual_hub_connection.resname.remote_virtual_network_id
}

output "virtual_hub_connection_virtual_hub_id" {
  value = azurerm_virtual_hub_connection.resname.virtual_hub_id
}

output "virtual_hub_connection_routing_associated_route_table_id" {
  value = azurerm_virtual_hub_connection.resname.routing_associated_route_table_id
}

output "virtual_hub_connection_propagated_route_table_labels" {
  value = azurerm_virtual_hub_connection.resname.propagated_route_table_labels
}

output "virtual_hub_connection_propagated_route_table_route_table_ids" {
  value = azurerm_virtual_hub_connection.resname.propagated_route_table_route_table_ids
}

