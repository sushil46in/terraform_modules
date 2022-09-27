/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_network_address_space" {
  value = azurestack_virtual_network.resname.address_space
}

output "virtual_network_dns_servers" {
  value = azurestack_virtual_network.resname.dns_servers
}

output "virtual_network_guid" {
  value = azurestack_virtual_network.resname.guid
}

output "virtual_network_id" {
  value = azurestack_virtual_network.resname.id
}

output "virtual_network_location" {
  value = azurestack_virtual_network.resname.location
}

output "virtual_network_name" {
  value = azurestack_virtual_network.resname.name
}

output "virtual_network_resource_group_name" {
  value = azurestack_virtual_network.resname.resource_group_name
}

output "virtual_network_subnet" {
  value = azurestack_virtual_network.resname.subnet
}

