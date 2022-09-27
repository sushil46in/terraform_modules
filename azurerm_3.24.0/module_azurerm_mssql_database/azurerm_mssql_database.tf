/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mssql_database" "resname" {
  #create_mode = var.mssql_database_create_mode
  #elastic_pool_id = var.mssql_database_elastic_pool_id
  #geo_backup_enabled = var.mssql_database_geo_backup_enabled
  #maintenance_configuration_name = var.mssql_database_maintenance_configuration_name
  name = var.mssql_database_name
  #recover_database_id = var.mssql_database_recover_database_id
  #restore_dropped_database_id = var.mssql_database_restore_dropped_database_id
  server_id = var.mssql_database_server_id
  #storage_account_type = var.mssql_database_storage_account_type
  #tags = var.mssql_database_tags
  #transparent_data_encryption_enabled = var.mssql_database_transparent_data_encryption_enabled

  long_term_retention_policy {
  }

  short_term_retention_policy {
    #backup_interval_in_hours = var.mssql_database_short_term_retention_policy_backup_interval_in_hours
    retention_days = var.mssql_database_short_term_retention_policy_retention_days
  }

  threat_detection_policy {
    #disabled_alerts = var.mssql_database_threat_detection_policy_disabled_alerts
    #email_account_admins = var.mssql_database_threat_detection_policy_email_account_admins
    #email_addresses = var.mssql_database_threat_detection_policy_email_addresses
    #retention_days = var.mssql_database_threat_detection_policy_retention_days
    #state = var.mssql_database_threat_detection_policy_state
    #storage_account_access_key = var.mssql_database_threat_detection_policy_storage_account_access_key
    #storage_endpoint = var.mssql_database_threat_detection_policy_storage_endpoint
  }

  timeouts {
    #create = var.mssql_database_timeouts_create
    #delete = var.mssql_database_timeouts_delete
    #read = var.mssql_database_timeouts_read
    #update = var.mssql_database_timeouts_update
  }

}

