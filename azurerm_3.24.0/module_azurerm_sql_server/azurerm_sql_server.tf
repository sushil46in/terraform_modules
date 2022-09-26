/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sql_server" "resname" {
  administrator_login = var.sql_server_administrator_login
  administrator_login_password = var.sql_server_administrator_login_password
  #connection_policy = var.sql_server_connection_policy
  location = var.sql_server_location
  name = var.sql_server_name
  resource_group_name = var.sql_server_resource_group_name
  #tags = var.sql_server_tags
  version = var.sql_server_version

  identity {
    type = var.sql_server_identity_type
  }

  threat_detection_policy {
    #disabled_alerts = var.sql_server_threat_detection_policy_disabled_alerts
    #retention_days = var.sql_server_threat_detection_policy_retention_days
    #state = var.sql_server_threat_detection_policy_state
    #storage_account_access_key = var.sql_server_threat_detection_policy_storage_account_access_key
    #storage_endpoint = var.sql_server_threat_detection_policy_storage_endpoint
  }

  timeouts {
    #create = var.sql_server_timeouts_create
    #delete = var.sql_server_timeouts_delete
    #read = var.sql_server_timeouts_read
    #update = var.sql_server_timeouts_update
  }

}

