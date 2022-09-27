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

output "web_application_firewall_policy_custom_rules_action" {
  value = azurerm_web_application_firewall_policy.resname.custom_rules_action
}

output "web_application_firewall_policy_custom_rules_priority" {
  value = azurerm_web_application_firewall_policy.resname.custom_rules_priority
}

output "web_application_firewall_policy_custom_rules_rule_type" {
  value = azurerm_web_application_firewall_policy.resname.custom_rules_rule_type
}

output "web_application_firewall_policy_match_conditions_match_values" {
  value = azurerm_web_application_firewall_policy.resname.match_conditions_match_values
}

output "web_application_firewall_policy_match_conditions_operator" {
  value = azurerm_web_application_firewall_policy.resname.match_conditions_operator
}

output "web_application_firewall_policy_match_variables_variable_name" {
  value = azurerm_web_application_firewall_policy.resname.match_variables_variable_name
}

output "web_application_firewall_policy_exclusion_match_variable" {
  value = azurerm_web_application_firewall_policy.resname.exclusion_match_variable
}

output "web_application_firewall_policy_exclusion_selector" {
  value = azurerm_web_application_firewall_policy.resname.exclusion_selector
}

output "web_application_firewall_policy_exclusion_selector_match_operator" {
  value = azurerm_web_application_firewall_policy.resname.exclusion_selector_match_operator
}

output "web_application_firewall_policy_rule_group_rule_group_name" {
  value = azurerm_web_application_firewall_policy.resname.rule_group_rule_group_name
}

output "web_application_firewall_policy_managed_rule_set_version" {
  value = azurerm_web_application_firewall_policy.resname.managed_rule_set_version
}

output "web_application_firewall_policy_rule_group_override_rule_group_name" {
  value = azurerm_web_application_firewall_policy.resname.rule_group_override_rule_group_name
}

