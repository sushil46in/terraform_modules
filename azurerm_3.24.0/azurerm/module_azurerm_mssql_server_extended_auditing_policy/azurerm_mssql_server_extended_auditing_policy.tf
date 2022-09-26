/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_server_extended_auditing_policy" "resname" {
  #enabled = var.mssql_server_extended_auditing_policy_enabled
  #log_monitoring_enabled = var.mssql_server_extended_auditing_policy_log_monitoring_enabled
  #retention_in_days = var.mssql_server_extended_auditing_policy_retention_in_days
  server_id = var.mssql_server_extended_auditing_policy_server_id
  #storage_account_access_key = var.mssql_server_extended_auditing_policy_storage_account_access_key
  #storage_account_access_key_is_secondary = var.mssql_server_extended_auditing_policy_storage_account_access_key_is_secondary
  #storage_account_subscription_id = var.mssql_server_extended_auditing_policy_storage_account_subscription_id
  #storage_endpoint = var.mssql_server_extended_auditing_policy_storage_endpoint

  timeouts {
    #create = var.mssql_server_extended_auditing_policy_timeouts_create
    #delete = var.mssql_server_extended_auditing_policy_timeouts_delete
    #read = var.mssql_server_extended_auditing_policy_timeouts_read
    #update = var.mssql_server_extended_auditing_policy_timeouts_update
  }

}

