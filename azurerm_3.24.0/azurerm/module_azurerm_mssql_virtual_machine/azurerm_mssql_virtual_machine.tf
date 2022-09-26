/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_mssql_virtual_machine" "resname" {
  #r_services_enabled = var.mssql_virtual_machine_r_services_enabled
  #sql_connectivity_port = var.mssql_virtual_machine_sql_connectivity_port
  #sql_connectivity_type = var.mssql_virtual_machine_sql_connectivity_type
  #sql_connectivity_update_password = var.mssql_virtual_machine_sql_connectivity_update_password
  #sql_connectivity_update_username = var.mssql_virtual_machine_sql_connectivity_update_username
  sql_license_type = var.mssql_virtual_machine_sql_license_type
  #tags = var.mssql_virtual_machine_tags
  virtual_machine_id = var.mssql_virtual_machine_virtual_machine_id

  auto_backup {
    #encryption_enabled = var.mssql_virtual_machine_auto_backup_encryption_enabled
    #encryption_password = var.mssql_virtual_machine_auto_backup_encryption_password
    retention_period_in_days = var.mssql_virtual_machine_auto_backup_retention_period_in_days
    storage_account_access_key = var.mssql_virtual_machine_auto_backup_storage_account_access_key
    storage_blob_endpoint = var.mssql_virtual_machine_auto_backup_storage_blob_endpoint
    #system_databases_backup_enabled = var.mssql_virtual_machine_auto_backup_system_databases_backup_enabled
    manual_schedule {
      full_backup_frequency = var.mssql_virtual_machine_manual_schedule_full_backup_frequency
      full_backup_start_hour = var.mssql_virtual_machine_manual_schedule_full_backup_start_hour
      full_backup_window_in_hours = var.mssql_virtual_machine_manual_schedule_full_backup_window_in_hours
      log_backup_frequency_in_minutes = var.mssql_virtual_machine_manual_schedule_log_backup_frequency_in_minutes
    }
  }

  auto_patching {
    day_of_week = var.mssql_virtual_machine_auto_patching_day_of_week
    maintenance_window_duration_in_minutes = var.mssql_virtual_machine_auto_patching_maintenance_window_duration_in_minutes
    maintenance_window_starting_hour = var.mssql_virtual_machine_auto_patching_maintenance_window_starting_hour
  }

  key_vault_credential {
    key_vault_url = var.mssql_virtual_machine_key_vault_credential_key_vault_url
    name = var.mssql_virtual_machine_key_vault_credential_name
    service_principal_name = var.mssql_virtual_machine_key_vault_credential_service_principal_name
    service_principal_secret = var.mssql_virtual_machine_key_vault_credential_service_principal_secret
  }

  storage_configuration {
    disk_type = var.mssql_virtual_machine_storage_configuration_disk_type
    storage_workload_type = var.mssql_virtual_machine_storage_configuration_storage_workload_type
    data_settings {
      default_file_path = var.mssql_virtual_machine_data_settings_default_file_path
      luns = var.mssql_virtual_machine_data_settings_luns
    }
    log_settings {
      default_file_path = var.mssql_virtual_machine_log_settings_default_file_path
      luns = var.mssql_virtual_machine_log_settings_luns
    }
    temp_db_settings {
      default_file_path = var.mssql_virtual_machine_temp_db_settings_default_file_path
      luns = var.mssql_virtual_machine_temp_db_settings_luns
    }
  }

  timeouts {
    #create = var.mssql_virtual_machine_timeouts_create
    #delete = var.mssql_virtual_machine_timeouts_delete
    #read = var.mssql_virtual_machine_timeouts_read
    #update = var.mssql_virtual_machine_timeouts_update
  }

}

