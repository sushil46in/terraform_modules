/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "network_interface_nat_rule_association_id" {
  value = azurerm_network_interface_nat_rule_association.resname.id
}

output "network_interface_nat_rule_association_ip_configuration_name" {
  value = azurerm_network_interface_nat_rule_association.resname.ip_configuration_name
}

output "network_interface_nat_rule_association_nat_rule_id" {
  value = azurerm_network_interface_nat_rule_association.resname.nat_rule_id
}

output "network_interface_nat_rule_association_network_interface_id" {
  value = azurerm_network_interface_nat_rule_association.resname.network_interface_id
}

