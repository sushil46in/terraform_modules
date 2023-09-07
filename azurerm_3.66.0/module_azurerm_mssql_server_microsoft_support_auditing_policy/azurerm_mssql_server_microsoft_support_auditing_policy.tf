/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_server_microsoft_support_auditing_policy" "resname" {
  #blob_storage_endpoint = var.mssql_server_microsoft_support_auditing_policy_blob_storage_endpoint
  #enabled = var.mssql_server_microsoft_support_auditing_policy_enabled
  #log_monitoring_enabled = var.mssql_server_microsoft_support_auditing_policy_log_monitoring_enabled
  server_id = var.mssql_server_microsoft_support_auditing_policy_server_id
  #storage_account_access_key = var.mssql_server_microsoft_support_auditing_policy_storage_account_access_key
  #storage_account_subscription_id = var.mssql_server_microsoft_support_auditing_policy_storage_account_subscription_id

  timeouts {
    #create = var.mssql_server_microsoft_support_auditing_policy_timeouts_create
    #delete = var.mssql_server_microsoft_support_auditing_policy_timeouts_delete
    #read = var.mssql_server_microsoft_support_auditing_policy_timeouts_read
    #update = var.mssql_server_microsoft_support_auditing_policy_timeouts_update
  }

}

