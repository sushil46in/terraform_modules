/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "subnet_network_security_group_association_id" {
  value = azurerm_subnet_network_security_group_association.resname.id
}

output "subnet_network_security_group_association_network_security_group_id" {
  value = azurerm_subnet_network_security_group_association.resname.network_security_group_id
}

output "subnet_network_security_group_association_subnet_id" {
  value = azurerm_subnet_network_security_group_association.resname.subnet_id
}

