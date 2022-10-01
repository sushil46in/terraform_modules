/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "notification_hub_authorization_rule_id" {
  value = azurerm_notification_hub_authorization_rule.resname.id
}

output "notification_hub_authorization_rule_name" {
  value = azurerm_notification_hub_authorization_rule.resname.name
}

output "notification_hub_authorization_rule_namespace_name" {
  value = azurerm_notification_hub_authorization_rule.resname.namespace_name
}

output "notification_hub_authorization_rule_notification_hub_name" {
  value = azurerm_notification_hub_authorization_rule.resname.notification_hub_name
}

output "notification_hub_authorization_rule_primary_access_key" {
  value = azurerm_notification_hub_authorization_rule.resname.primary_access_key
}

output "notification_hub_authorization_rule_resource_group_name" {
  value = azurerm_notification_hub_authorization_rule.resname.resource_group_name
}

output "notification_hub_authorization_rule_secondary_access_key" {
  value = azurerm_notification_hub_authorization_rule.resname.secondary_access_key
}

