/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_network_peering_id" {
  value = azurerm_virtual_network_peering.resname.id
}

output "virtual_network_peering_name" {
  value = azurerm_virtual_network_peering.resname.name
}

output "virtual_network_peering_remote_virtual_network_id" {
  value = azurerm_virtual_network_peering.resname.remote_virtual_network_id
}

output "virtual_network_peering_resource_group_name" {
  value = azurerm_virtual_network_peering.resname.resource_group_name
}

output "virtual_network_peering_virtual_network_name" {
  value = azurerm_virtual_network_peering.resname.virtual_network_name
}

