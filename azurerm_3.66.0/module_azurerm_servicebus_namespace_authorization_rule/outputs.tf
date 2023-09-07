/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "servicebus_namespace_authorization_rule_id" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.id
}

output "servicebus_namespace_authorization_rule_name" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.name
}

output "servicebus_namespace_authorization_rule_namespace_id" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.namespace_id
}

output "servicebus_namespace_authorization_rule_primary_connection_string" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.primary_connection_string
}

output "servicebus_namespace_authorization_rule_primary_connection_string_alias" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.primary_connection_string_alias
}

output "servicebus_namespace_authorization_rule_primary_key" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.primary_key
}

output "servicebus_namespace_authorization_rule_secondary_connection_string" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.secondary_connection_string
}

output "servicebus_namespace_authorization_rule_secondary_connection_string_alias" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.secondary_connection_string_alias
}

output "servicebus_namespace_authorization_rule_secondary_key" {
  value = azurerm_servicebus_namespace_authorization_rule.resname.secondary_key
}

