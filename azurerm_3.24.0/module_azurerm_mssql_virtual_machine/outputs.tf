/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mssql_virtual_machine_id" {
  value = azurerm_mssql_virtual_machine.resname.id
}

output "mssql_virtual_machine_sql_license_type" {
  value = azurerm_mssql_virtual_machine.resname.sql_license_type
}

output "mssql_virtual_machine_virtual_machine_id" {
  value = azurerm_mssql_virtual_machine.resname.virtual_machine_id
}

output "mssql_virtual_machine_auto_backup_retention_period_in_days" {
  value = azurerm_mssql_virtual_machine.resname.auto_backup_retention_period_in_days
}

output "mssql_virtual_machine_auto_backup_storage_account_access_key" {
  value = azurerm_mssql_virtual_machine.resname.auto_backup_storage_account_access_key
}

output "mssql_virtual_machine_auto_backup_storage_blob_endpoint" {
  value = azurerm_mssql_virtual_machine.resname.auto_backup_storage_blob_endpoint
}

output "mssql_virtual_machine_manual_schedule_full_backup_frequency" {
  value = azurerm_mssql_virtual_machine.resname.manual_schedule_full_backup_frequency
}

output "mssql_virtual_machine_manual_schedule_full_backup_start_hour" {
  value = azurerm_mssql_virtual_machine.resname.manual_schedule_full_backup_start_hour
}

output "mssql_virtual_machine_manual_schedule_full_backup_window_in_hours" {
  value = azurerm_mssql_virtual_machine.resname.manual_schedule_full_backup_window_in_hours
}

output "mssql_virtual_machine_manual_schedule_log_backup_frequency_in_minutes" {
  value = azurerm_mssql_virtual_machine.resname.manual_schedule_log_backup_frequency_in_minutes
}

output "mssql_virtual_machine_auto_patching_day_of_week" {
  value = azurerm_mssql_virtual_machine.resname.auto_patching_day_of_week
}

output "mssql_virtual_machine_auto_patching_maintenance_window_duration_in_minutes" {
  value = azurerm_mssql_virtual_machine.resname.auto_patching_maintenance_window_duration_in_minutes
}

output "mssql_virtual_machine_auto_patching_maintenance_window_starting_hour" {
  value = azurerm_mssql_virtual_machine.resname.auto_patching_maintenance_window_starting_hour
}

output "mssql_virtual_machine_key_vault_credential_key_vault_url" {
  value = azurerm_mssql_virtual_machine.resname.key_vault_credential_key_vault_url
}

output "mssql_virtual_machine_key_vault_credential_name" {
  value = azurerm_mssql_virtual_machine.resname.key_vault_credential_name
}

output "mssql_virtual_machine_key_vault_credential_service_principal_name" {
  value = azurerm_mssql_virtual_machine.resname.key_vault_credential_service_principal_name
}

output "mssql_virtual_machine_key_vault_credential_service_principal_secret" {
  value = azurerm_mssql_virtual_machine.resname.key_vault_credential_service_principal_secret
}

output "mssql_virtual_machine_storage_configuration_disk_type" {
  value = azurerm_mssql_virtual_machine.resname.storage_configuration_disk_type
}

output "mssql_virtual_machine_storage_configuration_storage_workload_type" {
  value = azurerm_mssql_virtual_machine.resname.storage_configuration_storage_workload_type
}

output "mssql_virtual_machine_data_settings_default_file_path" {
  value = azurerm_mssql_virtual_machine.resname.data_settings_default_file_path
}

output "mssql_virtual_machine_data_settings_luns" {
  value = azurerm_mssql_virtual_machine.resname.data_settings_luns
}

output "mssql_virtual_machine_log_settings_default_file_path" {
  value = azurerm_mssql_virtual_machine.resname.log_settings_default_file_path
}

output "mssql_virtual_machine_log_settings_luns" {
  value = azurerm_mssql_virtual_machine.resname.log_settings_luns
}

output "mssql_virtual_machine_temp_db_settings_default_file_path" {
  value = azurerm_mssql_virtual_machine.resname.temp_db_settings_default_file_path
}

output "mssql_virtual_machine_temp_db_settings_luns" {
  value = azurerm_mssql_virtual_machine.resname.temp_db_settings_luns
}

