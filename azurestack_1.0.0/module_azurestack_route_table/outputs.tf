/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route_table_id" {
  value = azurestack_route_table.resname.id
}

output "route_table_location" {
  value = azurestack_route_table.resname.location
}

output "route_table_name" {
  value = azurestack_route_table.resname.name
}

output "route_table_resource_group_name" {
  value = azurestack_route_table.resname.resource_group_name
}

output "route_table_route" {
  value = azurestack_route_table.resname.route
}

output "route_table_subnets" {
  value = azurestack_route_table.resname.subnets
}

