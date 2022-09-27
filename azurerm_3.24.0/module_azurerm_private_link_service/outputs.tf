/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "private_link_service_alias" {
  value = azurerm_private_link_service.resname.alias
}

output "private_link_service_id" {
  value = azurerm_private_link_service.resname.id
}

output "private_link_service_load_balancer_frontend_ip_configuration_ids" {
  value = azurerm_private_link_service.resname.load_balancer_frontend_ip_configuration_ids
}

output "private_link_service_location" {
  value = azurerm_private_link_service.resname.location
}

output "private_link_service_name" {
  value = azurerm_private_link_service.resname.name
}

output "private_link_service_resource_group_name" {
  value = azurerm_private_link_service.resname.resource_group_name
}

output "private_link_service_nat_ip_configuration_name" {
  value = azurerm_private_link_service.resname.nat_ip_configuration_name
}

output "private_link_service_nat_ip_configuration_primary" {
  value = azurerm_private_link_service.resname.nat_ip_configuration_primary
}

output "private_link_service_nat_ip_configuration_subnet_id" {
  value = azurerm_private_link_service.resname.nat_ip_configuration_subnet_id
}

