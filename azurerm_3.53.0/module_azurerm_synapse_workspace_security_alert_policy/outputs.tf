/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "synapse_workspace_security_alert_policy_id" {
  value = azurerm_synapse_workspace_security_alert_policy.resname.id
}

output "synapse_workspace_security_alert_policy_policy_state" {
  value = azurerm_synapse_workspace_security_alert_policy.resname.policy_state
}

output "synapse_workspace_security_alert_policy_synapse_workspace_id" {
  value = azurerm_synapse_workspace_security_alert_policy.resname.synapse_workspace_id
}

