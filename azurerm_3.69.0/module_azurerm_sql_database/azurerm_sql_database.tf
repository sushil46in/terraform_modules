/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_sql_database" "resname" {
  #create_mode = var.sql_database_create_mode
  location = var.sql_database_location
  name = var.sql_database_name
  #read_scale = var.sql_database_read_scale
  resource_group_name = var.sql_database_resource_group_name
  server_name = var.sql_database_server_name
  #tags = var.sql_database_tags
  #zone_redundant = var.sql_database_zone_redundant

  import {
    administrator_login = var.sql_database_import_administrator_login
    administrator_login_password = var.sql_database_import_administrator_login_password
    authentication_type = var.sql_database_import_authentication_type
    #operation_mode = var.sql_database_import_operation_mode
    storage_key = var.sql_database_import_storage_key
    storage_key_type = var.sql_database_import_storage_key_type
    storage_uri = var.sql_database_import_storage_uri
  }

  threat_detection_policy {
    #disabled_alerts = var.sql_database_threat_detection_policy_disabled_alerts
    #email_account_admins = var.sql_database_threat_detection_policy_email_account_admins
    #email_addresses = var.sql_database_threat_detection_policy_email_addresses
    #retention_days = var.sql_database_threat_detection_policy_retention_days
    #state = var.sql_database_threat_detection_policy_state
    #storage_account_access_key = var.sql_database_threat_detection_policy_storage_account_access_key
    #storage_endpoint = var.sql_database_threat_detection_policy_storage_endpoint
  }

  timeouts {
    #create = var.sql_database_timeouts_create
    #delete = var.sql_database_timeouts_delete
    #read = var.sql_database_timeouts_read
    #update = var.sql_database_timeouts_update
  }

}

