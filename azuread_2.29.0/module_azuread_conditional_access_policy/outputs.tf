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

output "conditional_access_policy_conditions" {
  value = azuread_conditional_access_policy.resname.conditions
}

output "conditional_access_policy_grant_controls" {
  value = azuread_conditional_access_policy.resname.grant_controls
}

