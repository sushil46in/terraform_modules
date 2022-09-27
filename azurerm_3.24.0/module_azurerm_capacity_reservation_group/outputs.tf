/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "capacity_reservation_group_id" {
  value = azurerm_capacity_reservation_group.resname.id
}

output "capacity_reservation_group_location" {
  value = azurerm_capacity_reservation_group.resname.location
}

output "capacity_reservation_group_name" {
  value = azurerm_capacity_reservation_group.resname.name
}

output "capacity_reservation_group_resource_group_name" {
  value = azurerm_capacity_reservation_group.resname.resource_group_name
}

