/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_synapse_sql_pool_extended_auditing_policy" "resname" {
  #log_monitoring_enabled = var.synapse_sql_pool_extended_auditing_policy_log_monitoring_enabled
  #retention_in_days = var.synapse_sql_pool_extended_auditing_policy_retention_in_days
  sql_pool_id = var.synapse_sql_pool_extended_auditing_policy_sql_pool_id
  #storage_account_access_key = var.synapse_sql_pool_extended_auditing_policy_storage_account_access_key
  #storage_account_access_key_is_secondary = var.synapse_sql_pool_extended_auditing_policy_storage_account_access_key_is_secondary
  #storage_endpoint = var.synapse_sql_pool_extended_auditing_policy_storage_endpoint

  timeouts {
    #create = var.synapse_sql_pool_extended_auditing_policy_timeouts_create
    #delete = var.synapse_sql_pool_extended_auditing_policy_timeouts_delete
    #read = var.synapse_sql_pool_extended_auditing_policy_timeouts_read
    #update = var.synapse_sql_pool_extended_auditing_policy_timeouts_update
  }

}

