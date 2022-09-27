/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "subnet_address_prefix" {
  value = azurestack_subnet.resname.address_prefix
}

output "subnet_id" {
  value = azurestack_subnet.resname.id
}

output "subnet_name" {
  value = azurestack_subnet.resname.name
}

output "subnet_resource_group_name" {
  value = azurestack_subnet.resname.resource_group_name
}

output "subnet_virtual_network_name" {
  value = azurestack_subnet.resname.virtual_network_name
}

