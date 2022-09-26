/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_server_security_alert_policy" "resname" {
  #disabled_alerts = var.mssql_server_security_alert_policy_disabled_alerts
  #email_account_admins = var.mssql_server_security_alert_policy_email_account_admins
  #email_addresses = var.mssql_server_security_alert_policy_email_addresses
  resource_group_name = var.mssql_server_security_alert_policy_resource_group_name
  #retention_days = var.mssql_server_security_alert_policy_retention_days
  server_name = var.mssql_server_security_alert_policy_server_name
  state = var.mssql_server_security_alert_policy_state
  #storage_account_access_key = var.mssql_server_security_alert_policy_storage_account_access_key
  #storage_endpoint = var.mssql_server_security_alert_policy_storage_endpoint

  timeouts {
    #create = var.mssql_server_security_alert_policy_timeouts_create
    #delete = var.mssql_server_security_alert_policy_timeouts_delete
    #read = var.mssql_server_security_alert_policy_timeouts_read
    #update = var.mssql_server_security_alert_policy_timeouts_update
  }

}

