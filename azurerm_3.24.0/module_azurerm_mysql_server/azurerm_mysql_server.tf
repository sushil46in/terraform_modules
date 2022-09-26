/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mysql_server" "resname" {
  #administrator_login_password = var.mysql_server_administrator_login_password
  #auto_grow_enabled = var.mysql_server_auto_grow_enabled
  #create_mode = var.mysql_server_create_mode
  #creation_source_server_id = var.mysql_server_creation_source_server_id
  #infrastructure_encryption_enabled = var.mysql_server_infrastructure_encryption_enabled
  location = var.mysql_server_location
  name = var.mysql_server_name
  #public_network_access_enabled = var.mysql_server_public_network_access_enabled
  resource_group_name = var.mysql_server_resource_group_name
  #restore_point_in_time = var.mysql_server_restore_point_in_time
  sku_name = var.mysql_server_sku_name
  ssl_enforcement_enabled = var.mysql_server_ssl_enforcement_enabled
  #ssl_minimal_tls_version_enforced = var.mysql_server_ssl_minimal_tls_version_enforced
  #tags = var.mysql_server_tags
  version = var.mysql_server_version

  identity {
    type = var.mysql_server_identity_type
  }

  threat_detection_policy {
    #disabled_alerts = var.mysql_server_threat_detection_policy_disabled_alerts
    #email_account_admins = var.mysql_server_threat_detection_policy_email_account_admins
    #email_addresses = var.mysql_server_threat_detection_policy_email_addresses
    #enabled = var.mysql_server_threat_detection_policy_enabled
    #retention_days = var.mysql_server_threat_detection_policy_retention_days
    #storage_account_access_key = var.mysql_server_threat_detection_policy_storage_account_access_key
    #storage_endpoint = var.mysql_server_threat_detection_policy_storage_endpoint
  }

  timeouts {
    #create = var.mysql_server_timeouts_create
    #delete = var.mysql_server_timeouts_delete
    #read = var.mysql_server_timeouts_read
    #update = var.mysql_server_timeouts_update
  }

}

