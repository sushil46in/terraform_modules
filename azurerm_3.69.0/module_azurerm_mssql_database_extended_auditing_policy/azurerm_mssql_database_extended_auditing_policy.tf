/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_database_extended_auditing_policy" "resname" {
  database_id = var.mssql_database_extended_auditing_policy_database_id
  #enabled = var.mssql_database_extended_auditing_policy_enabled
  #log_monitoring_enabled = var.mssql_database_extended_auditing_policy_log_monitoring_enabled
  #retention_in_days = var.mssql_database_extended_auditing_policy_retention_in_days
  #storage_account_access_key = var.mssql_database_extended_auditing_policy_storage_account_access_key
  #storage_account_access_key_is_secondary = var.mssql_database_extended_auditing_policy_storage_account_access_key_is_secondary
  #storage_endpoint = var.mssql_database_extended_auditing_policy_storage_endpoint

  timeouts {
    #create = var.mssql_database_extended_auditing_policy_timeouts_create
    #delete = var.mssql_database_extended_auditing_policy_timeouts_delete
    #read = var.mssql_database_extended_auditing_policy_timeouts_read
    #update = var.mssql_database_extended_auditing_policy_timeouts_update
  }

}

