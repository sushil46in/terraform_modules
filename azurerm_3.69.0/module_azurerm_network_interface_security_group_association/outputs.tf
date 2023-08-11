/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_interface_security_group_association_id" {
  value = azurerm_network_interface_security_group_association.resname.id
}

output "network_interface_security_group_association_network_interface_id" {
  value = azurerm_network_interface_security_group_association.resname.network_interface_id
}

output "network_interface_security_group_association_network_security_group_id" {
  value = azurerm_network_interface_security_group_association.resname.network_security_group_id
}

