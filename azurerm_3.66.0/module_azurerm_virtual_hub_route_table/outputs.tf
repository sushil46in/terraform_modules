/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_hub_route_table_id" {
  value = azurerm_virtual_hub_route_table.resname.id
}

output "virtual_hub_route_table_name" {
  value = azurerm_virtual_hub_route_table.resname.name
}

output "virtual_hub_route_table_virtual_hub_id" {
  value = azurerm_virtual_hub_route_table.resname.virtual_hub_id
}

output "virtual_hub_route_table_route" {
  value = azurerm_virtual_hub_route_table.resname.route
}

