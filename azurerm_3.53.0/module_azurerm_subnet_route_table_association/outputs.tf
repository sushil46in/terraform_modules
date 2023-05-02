/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "subnet_route_table_association_id" {
  value = azurerm_subnet_route_table_association.resname.id
}

output "subnet_route_table_association_route_table_id" {
  value = azurerm_subnet_route_table_association.resname.route_table_id
}

output "subnet_route_table_association_subnet_id" {
  value = azurerm_subnet_route_table_association.resname.subnet_id
}

