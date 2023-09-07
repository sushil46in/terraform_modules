/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "firewall_policy_rule_collection_group_firewall_policy_id" {
  value = azurerm_firewall_policy_rule_collection_group.resname.firewall_policy_id
}

output "firewall_policy_rule_collection_group_id" {
  value = azurerm_firewall_policy_rule_collection_group.resname.id
}

output "firewall_policy_rule_collection_group_name" {
  value = azurerm_firewall_policy_rule_collection_group.resname.name
}

output "firewall_policy_rule_collection_group_priority" {
  value = azurerm_firewall_policy_rule_collection_group.resname.priority
}

output "firewall_policy_rule_collection_group_application_rule_collection" {
  value = azurerm_firewall_policy_rule_collection_group.resname.application_rule_collection
}

output "firewall_policy_rule_collection_group_nat_rule_collection" {
  value = azurerm_firewall_policy_rule_collection_group.resname.nat_rule_collection
}

output "firewall_policy_rule_collection_group_network_rule_collection" {
  value = azurerm_firewall_policy_rule_collection_group.resname.network_rule_collection
}

