/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_security_group_id" {
  value = azurestack_network_security_group.resname.id
}

output "network_security_group_location" {
  value = azurestack_network_security_group.resname.location
}

output "network_security_group_name" {
  value = azurestack_network_security_group.resname.name
}

output "network_security_group_resource_group_name" {
  value = azurestack_network_security_group.resname.resource_group_name
}

output "network_security_group_security_rule" {
  value = azurestack_network_security_group.resname.security_rule
}

