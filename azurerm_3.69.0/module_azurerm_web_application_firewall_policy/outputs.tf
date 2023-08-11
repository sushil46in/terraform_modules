/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "web_application_firewall_policy_http_listener_ids" {
  value = azurerm_web_application_firewall_policy.resname.http_listener_ids
}

output "web_application_firewall_policy_id" {
  value = azurerm_web_application_firewall_policy.resname.id
}

output "web_application_firewall_policy_location" {
  value = azurerm_web_application_firewall_policy.resname.location
}

output "web_application_firewall_policy_name" {
  value = azurerm_web_application_firewall_policy.resname.name
}

output "web_application_firewall_policy_path_based_rule_ids" {
  value = azurerm_web_application_firewall_policy.resname.path_based_rule_ids
}

output "web_application_firewall_policy_resource_group_name" {
  value = azurerm_web_application_firewall_policy.resname.resource_group_name
}

output "web_application_firewall_policy_custom_rules" {
  value = azurerm_web_application_firewall_policy.resname.custom_rules
}

output "web_application_firewall_policy_rule_group_override_disabled_rules" {
  value = azurerm_web_application_firewall_policy.resname.disabled_rules
}

