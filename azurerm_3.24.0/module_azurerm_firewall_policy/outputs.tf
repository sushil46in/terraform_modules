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

output "firewall_policy_identity_identity_ids" {
  value = azurerm_firewall_policy.resname.identity_identity_ids
}

output "firewall_policy_identity_type" {
  value = azurerm_firewall_policy.resname.identity_type
}

output "firewall_policy_insights_default_log_analytics_workspace_id" {
  value = azurerm_firewall_policy.resname.insights_default_log_analytics_workspace_id
}

output "firewall_policy_insights_enabled" {
  value = azurerm_firewall_policy.resname.insights_enabled
}

output "firewall_policy_log_analytics_workspace_firewall_location" {
  value = azurerm_firewall_policy.resname.log_analytics_workspace_firewall_location
}

output "firewall_policy_log_analytics_workspace_id" {
  value = azurerm_firewall_policy.resname.log_analytics_workspace_id
}

output "firewall_policy_traffic_bypass_name" {
  value = azurerm_firewall_policy.resname.traffic_bypass_name
}

output "firewall_policy_traffic_bypass_protocol" {
  value = azurerm_firewall_policy.resname.traffic_bypass_protocol
}

output "firewall_policy_tls_certificate_key_vault_secret_id" {
  value = azurerm_firewall_policy.resname.tls_certificate_key_vault_secret_id
}

output "firewall_policy_tls_certificate_name" {
  value = azurerm_firewall_policy.resname.tls_certificate_name
}

