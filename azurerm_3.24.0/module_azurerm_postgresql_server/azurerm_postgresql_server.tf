/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_postgresql_server" "resname" {
  #administrator_login_password = var.postgresql_server_administrator_login_password
  #auto_grow_enabled = var.postgresql_server_auto_grow_enabled
  #create_mode = var.postgresql_server_create_mode
  #creation_source_server_id = var.postgresql_server_creation_source_server_id
  #geo_redundant_backup_enabled = var.postgresql_server_geo_redundant_backup_enabled
  #infrastructure_encryption_enabled = var.postgresql_server_infrastructure_encryption_enabled
  location = var.postgresql_server_location
  name = var.postgresql_server_name
  #public_network_access_enabled = var.postgresql_server_public_network_access_enabled
  resource_group_name = var.postgresql_server_resource_group_name
  #restore_point_in_time = var.postgresql_server_restore_point_in_time
  sku_name = var.postgresql_server_sku_name
  ssl_enforcement_enabled = var.postgresql_server_ssl_enforcement_enabled
  #ssl_minimal_tls_version_enforced = var.postgresql_server_ssl_minimal_tls_version_enforced
  #tags = var.postgresql_server_tags
  version = var.postgresql_server_version

  identity {
    type = var.postgresql_server_identity_type
  }

  threat_detection_policy {
    #disabled_alerts = var.postgresql_server_threat_detection_policy_disabled_alerts
    #email_account_admins = var.postgresql_server_threat_detection_policy_email_account_admins
    #email_addresses = var.postgresql_server_threat_detection_policy_email_addresses
    #enabled = var.postgresql_server_threat_detection_policy_enabled
    #retention_days = var.postgresql_server_threat_detection_policy_retention_days
    #storage_account_access_key = var.postgresql_server_threat_detection_policy_storage_account_access_key
    #storage_endpoint = var.postgresql_server_threat_detection_policy_storage_endpoint
  }

  timeouts {
    #create = var.postgresql_server_timeouts_create
    #delete = var.postgresql_server_timeouts_delete
    #read = var.postgresql_server_timeouts_read
    #update = var.postgresql_server_timeouts_update
  }

}

