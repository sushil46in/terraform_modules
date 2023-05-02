/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dedicated_host_group_id" {
  value = azurerm_dedicated_host_group.resname.id
}

output "dedicated_host_group_location" {
  value = azurerm_dedicated_host_group.resname.location
}

output "dedicated_host_group_name" {
  value = azurerm_dedicated_host_group.resname.name
}

output "dedicated_host_group_platform_fault_domain_count" {
  value = azurerm_dedicated_host_group.resname.platform_fault_domain_count
}

output "dedicated_host_group_resource_group_name" {
  value = azurerm_dedicated_host_group.resname.resource_group_name
}

