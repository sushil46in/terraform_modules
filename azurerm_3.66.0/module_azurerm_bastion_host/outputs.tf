/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "bastion_host_dns_name" {
  value = azurerm_bastion_host.resname.dns_name
}

output "bastion_host_id" {
  value = azurerm_bastion_host.resname.id
}

output "bastion_host_location" {
  value = azurerm_bastion_host.resname.location
}

output "bastion_host_name" {
  value = azurerm_bastion_host.resname.name
}

output "bastion_host_resource_group_name" {
  value = azurerm_bastion_host.resname.resource_group_name
}

output "bastion_host_ip_configuration" {
  value = azurerm_bastion_host.resname.ip_configuration
}

