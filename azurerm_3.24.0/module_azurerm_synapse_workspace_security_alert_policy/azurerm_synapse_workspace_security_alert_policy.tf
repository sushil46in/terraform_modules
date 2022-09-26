/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_workspace_security_alert_policy" "resname" {
  #disabled_alerts = var.synapse_workspace_security_alert_policy_disabled_alerts
  #email_account_admins_enabled = var.synapse_workspace_security_alert_policy_email_account_admins_enabled
  #email_addresses = var.synapse_workspace_security_alert_policy_email_addresses
  policy_state = var.synapse_workspace_security_alert_policy_policy_state
  #retention_days = var.synapse_workspace_security_alert_policy_retention_days
  #storage_account_access_key = var.synapse_workspace_security_alert_policy_storage_account_access_key
  #storage_endpoint = var.synapse_workspace_security_alert_policy_storage_endpoint
  synapse_workspace_id = var.synapse_workspace_security_alert_policy_synapse_workspace_id

  timeouts {
    #create = var.synapse_workspace_security_alert_policy_timeouts_create
    #delete = var.synapse_workspace_security_alert_policy_timeouts_delete
    #read = var.synapse_workspace_security_alert_policy_timeouts_read
    #update = var.synapse_workspace_security_alert_policy_timeouts_update
  }

}

