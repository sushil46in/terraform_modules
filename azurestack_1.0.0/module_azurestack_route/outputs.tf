/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "route_address_prefix" {
  value = azurestack_route.resname.address_prefix
}

output "route_id" {
  value = azurestack_route.resname.id
}

output "route_name" {
  value = azurestack_route.resname.name
}

output "route_next_hop_type" {
  value = azurestack_route.resname.next_hop_type
}

output "route_resource_group_name" {
  value = azurestack_route.resname.resource_group_name
}

output "route_route_table_name" {
  value = azurestack_route.resname.route_table_name
}

