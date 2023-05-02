/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mysql_flexible_server" "resname" {
  #administrator_password = var.mysql_flexible_server_administrator_password
  #backup_retention_days = var.mysql_flexible_server_backup_retention_days
  #create_mode = var.mysql_flexible_server_create_mode
  #delegated_subnet_id = var.mysql_flexible_server_delegated_subnet_id
  #geo_redundant_backup_enabled = var.mysql_flexible_server_geo_redundant_backup_enabled
  location = var.mysql_flexible_server_location
  name = var.mysql_flexible_server_name
  #point_in_time_restore_time_in_utc = var.mysql_flexible_server_point_in_time_restore_time_in_utc
  #private_dns_zone_id = var.mysql_flexible_server_private_dns_zone_id
  resource_group_name = var.mysql_flexible_server_resource_group_name
  #source_server_id = var.mysql_flexible_server_source_server_id
  #tags = var.mysql_flexible_server_tags
  #zone = var.mysql_flexible_server_zone

  customer_managed_key {
    #geo_backup_key_vault_key_id = var.mysql_flexible_server_customer_managed_key_geo_backup_key_vault_key_id
    #geo_backup_user_assigned_identity_id = var.mysql_flexible_server_customer_managed_key_geo_backup_user_assigned_identity_id
    #key_vault_key_id = var.mysql_flexible_server_customer_managed_key_key_vault_key_id
    #primary_user_assigned_identity_id = var.mysql_flexible_server_customer_managed_key_primary_user_assigned_identity_id
  }

  high_availability {
    mode = var.mysql_flexible_server_high_availability_mode
    #standby_availability_zone = var.mysql_flexible_server_high_availability_standby_availability_zone
  }

  identity {
    #identity_ids = var.mysql_flexible_server_identity_identity_ids
    type = var.mysql_flexible_server_identity_type
  }

  maintenance_window {
    #day_of_week = var.mysql_flexible_server_maintenance_window_day_of_week
    #start_hour = var.mysql_flexible_server_maintenance_window_start_hour
    #start_minute = var.mysql_flexible_server_maintenance_window_start_minute
  }

  storage {
    #auto_grow_enabled = var.mysql_flexible_server_storage_auto_grow_enabled
  }

  timeouts {
    #create = var.mysql_flexible_server_timeouts_create
    #delete = var.mysql_flexible_server_timeouts_delete
    #read = var.mysql_flexible_server_timeouts_read
    #update = var.mysql_flexible_server_timeouts_update
  }

}

