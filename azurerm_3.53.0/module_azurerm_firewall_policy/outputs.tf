/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "firewall_policy_child_policies" {
  value = azurerm_firewall_policy.resname.child_policies
}

output "firewall_policy_firewalls" {
  value = azurerm_firewall_policy.resname.firewalls
}

output "firewall_policy_id" {
  value = azurerm_firewall_policy.resname.id
}

output "firewall_policy_location" {
  value = azurerm_firewall_policy.resname.location
}

output "firewall_policy_name" {
  value = azurerm_firewall_policy.resname.name
}

output "firewall_policy_resource_group_name" {
  value = azurerm_firewall_policy.resname.resource_group_name
}

output "firewall_policy_rule_collection_groups" {
  value = azurerm_firewall_policy.resname.rule_collection_groups
}

output "firewall_policy_sku" {
  value = azurerm_firewall_policy.resname.sku
}

output "firewall_policy_identity" {
  value = azurerm_firewall_policy.resname.identity
}

output "firewall_policy_insights" {
  value = azurerm_firewall_policy.resname.insights
}

output "firewall_policy_tls_certificate" {
  value = azurerm_firewall_policy.resname.tls_certificate
}

