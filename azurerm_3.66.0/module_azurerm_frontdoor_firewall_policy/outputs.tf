/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "frontdoor_firewall_policy_frontend_endpoint_ids" {
  value = azurerm_frontdoor_firewall_policy.resname.frontend_endpoint_ids
}

output "frontdoor_firewall_policy_id" {
  value = azurerm_frontdoor_firewall_policy.resname.id
}

output "frontdoor_firewall_policy_location" {
  value = azurerm_frontdoor_firewall_policy.resname.location
}

output "frontdoor_firewall_policy_name" {
  value = azurerm_frontdoor_firewall_policy.resname.name
}

output "frontdoor_firewall_policy_resource_group_name" {
  value = azurerm_frontdoor_firewall_policy.resname.resource_group_name
}

output "frontdoor_firewall_policy_custom_rule" {
  value = azurerm_frontdoor_firewall_policy.resname.custom_rule
}

output "frontdoor_firewall_policy_managed_rule" {
  value = azurerm_frontdoor_firewall_policy.resname.managed_rule
}

