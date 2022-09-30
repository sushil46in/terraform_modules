/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "conditional_access_policy_display_name" {
  value = azuread_conditional_access_policy.resname.display_name
}

output "conditional_access_policy_id" {
  value = azuread_conditional_access_policy.resname.id
}

output "conditional_access_policy_state" {
  value = azuread_conditional_access_policy.resname.state
}

output "conditional_access_policy_conditions_client_app_types" {
  value = azuread_conditional_access_policy.resname.conditions_client_app_types
}

output "conditional_access_policy_filter_mode" {
  value = azuread_conditional_access_policy.resname.filter_mode
}

output "conditional_access_policy_filter_rule" {
  value = azuread_conditional_access_policy.resname.filter_rule
}

output "conditional_access_policy_locations_included_locations" {
  value = azuread_conditional_access_policy.resname.locations_included_locations
}

output "conditional_access_policy_platforms_included_platforms" {
  value = azuread_conditional_access_policy.resname.platforms_included_platforms
}

output "conditional_access_policy_grant_controls_built_in_controls" {
  value = azuread_conditional_access_policy.resname.grant_controls_built_in_controls
}

output "conditional_access_policy_grant_controls_operator" {
  value = azuread_conditional_access_policy.resname.grant_controls_operator
}

