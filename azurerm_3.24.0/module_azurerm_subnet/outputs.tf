/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "subnet_address_prefixes" {
  value = azurerm_subnet.resname.address_prefixes
}

output "subnet_enforce_private_link_endpoint_network_policies" {
  value = azurerm_subnet.resname.enforce_private_link_endpoint_network_policies
}

output "subnet_enforce_private_link_service_network_policies" {
  value = azurerm_subnet.resname.enforce_private_link_service_network_policies
}

output "subnet_id" {
  value = azurerm_subnet.resname.id
}

output "subnet_name" {
  value = azurerm_subnet.resname.name
}

output "subnet_private_endpoint_network_policies_enabled" {
  value = azurerm_subnet.resname.private_endpoint_network_policies_enabled
}

output "subnet_private_link_service_network_policies_enabled" {
  value = azurerm_subnet.resname.private_link_service_network_policies_enabled
}

output "subnet_resource_group_name" {
  value = azurerm_subnet.resname.resource_group_name
}

output "subnet_virtual_network_name" {
  value = azurerm_subnet.resname.virtual_network_name
}

output "subnet_delegation_name" {
  value = azurerm_subnet.resname.delegation_name
}

output "subnet_service_delegation_name" {
  value = azurerm_subnet.resname.service_delegation_name
}

