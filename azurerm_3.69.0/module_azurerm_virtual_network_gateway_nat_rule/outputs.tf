/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "virtual_network_gateway_nat_rule_id" {
  value = azurerm_virtual_network_gateway_nat_rule.resname.id
}

output "virtual_network_gateway_nat_rule_name" {
  value = azurerm_virtual_network_gateway_nat_rule.resname.name
}

output "virtual_network_gateway_nat_rule_resource_group_name" {
  value = azurerm_virtual_network_gateway_nat_rule.resname.resource_group_name
}

output "virtual_network_gateway_nat_rule_virtual_network_gateway_id" {
  value = azurerm_virtual_network_gateway_nat_rule.resname.virtual_network_gateway_id
}

output "virtual_network_gateway_nat_rule_external_mapping" {
  value = azurerm_virtual_network_gateway_nat_rule.resname.external_mapping
}

output "virtual_network_gateway_nat_rule_internal_mapping" {
  value = azurerm_virtual_network_gateway_nat_rule.resname.internal_mapping
}

