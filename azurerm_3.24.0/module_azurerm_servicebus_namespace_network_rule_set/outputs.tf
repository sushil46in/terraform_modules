/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "servicebus_namespace_network_rule_set_id" {
  value = azurerm_servicebus_namespace_network_rule_set.resname.id
}

output "servicebus_namespace_network_rule_set_namespace_id" {
  value = azurerm_servicebus_namespace_network_rule_set.resname.namespace_id
}

output "servicebus_namespace_network_rule_set_network_rules_subnet_id" {
  value = azurerm_servicebus_namespace_network_rule_set.resname.network_rules_subnet_id
}

