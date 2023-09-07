/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "mssql_virtual_machine_r_services_enabled" {
  description = "(Optional)" #The value for r_services_enabled
  type = bool
}*/

/*variable "mssql_virtual_machine_sql_connectivity_port" {
  description = "(Optional)" #The value for sql_connectivity_port
  type = number
}*/

/*variable "mssql_virtual_machine_sql_connectivity_type" {
  description = "(Optional)" #The value for sql_connectivity_type
  type = string
}*/

/*variable "mssql_virtual_machine_sql_connectivity_update_password" {
  description = "(Optional)" #The value for sql_connectivity_update_password
  type = string
}*/

/*variable "mssql_virtual_machine_sql_connectivity_update_username" {
  description = "(Optional)" #The value for sql_connectivity_update_username
  type = string
}*/

/*variable "mssql_virtual_machine_sql_license_type" {
  description = "(Optional)" #The value for sql_license_type
  type = string
}*/

/*variable "mssql_virtual_machine_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "mssql_virtual_machine_virtual_machine_id" {
  description = "(Required)" #The value for virtual_machine_id
  type = string
}

/*variable "mssql_virtual_machine_assessment_enabled" {
  description = "(Optional)" #The value for assessment_enabled
  type = bool
}*/

/*variable "mssql_virtual_machine_assessment_run_immediately" {
  description = "(Optional)" #The value for assessment_run_immediately
  type = bool
}*/

variable "mssql_virtual_machine_schedule_day_of_week" {
  description = "(Required)" #The value for schedule_day_of_week
  type = string
}

/*variable "mssql_virtual_machine_schedule_monthly_occurrence" {
  description = "(Optional)" #The value for schedule_monthly_occurrence
  type = number
}*/

variable "mssql_virtual_machine_schedule_start_time" {
  description = "(Required)" #The value for schedule_start_time
  type = string
}

/*variable "mssql_virtual_machine_schedule_weekly_interval" {
  description = "(Optional)" #The value for schedule_weekly_interval
  type = number
}*/

/*variable "mssql_virtual_machine_auto_backup_encryption_enabled" {
  description = "(Optional)" #The value for auto_backup_encryption_enabled
  type = bool
}*/

/*variable "mssql_virtual_machine_auto_backup_encryption_password" {
  description = "(Optional)" #The value for auto_backup_encryption_password
  type = string
}*/

variable "mssql_virtual_machine_auto_backup_retention_period_in_days" {
  description = "(Required)" #The value for auto_backup_retention_period_in_days
  type = number
}

variable "mssql_virtual_machine_auto_backup_storage_account_access_key" {
  description = "(Required)" #The value for auto_backup_storage_account_access_key
  type = string
}

variable "mssql_virtual_machine_auto_backup_storage_blob_endpoint" {
  description = "(Required)" #The value for auto_backup_storage_blob_endpoint
  type = string
}

/*variable "mssql_virtual_machine_auto_backup_system_databases_backup_enabled" {
  description = "(Optional)" #The value for auto_backup_system_databases_backup_enabled
  type = bool
}*/

/*variable "mssql_virtual_machine_manual_schedule_days_of_week" {
  description = "(Optional)" #The value for manual_schedule_days_of_week
  type = set
}*/

variable "mssql_virtual_machine_manual_schedule_full_backup_frequency" {
  description = "(Required)" #The value for manual_schedule_full_backup_frequency
  type = string
}

variable "mssql_virtual_machine_manual_schedule_full_backup_start_hour" {
  description = "(Required)" #The value for manual_schedule_full_backup_start_hour
  type = number
}

variable "mssql_virtual_machine_manual_schedule_full_backup_window_in_hours" {
  description = "(Required)" #The value for manual_schedule_full_backup_window_in_hours
  type = number
}

variable "mssql_virtual_machine_manual_schedule_log_backup_frequency_in_minutes" {
  description = "(Required)" #The value for manual_schedule_log_backup_frequency_in_minutes
  type = number
}

variable "mssql_virtual_machine_auto_patching_day_of_week" {
  description = "(Required)" #The value for auto_patching_day_of_week
  type = string
}

variable "mssql_virtual_machine_auto_patching_maintenance_window_duration_in_minutes" {
  description = "(Required)" #The value for auto_patching_maintenance_window_duration_in_minutes
  type = number
}

variable "mssql_virtual_machine_auto_patching_maintenance_window_starting_hour" {
  description = "(Required)" #The value for auto_patching_maintenance_window_starting_hour
  type = number
}

variable "mssql_virtual_machine_key_vault_credential_key_vault_url" {
  description = "(Required)" #The value for key_vault_credential_key_vault_url
  type = string
}

variable "mssql_virtual_machine_key_vault_credential_name" {
  description = "(Required)" #The value for key_vault_credential_name
  type = string
}

variable "mssql_virtual_machine_key_vault_credential_service_principal_name" {
  description = "(Required)" #The value for key_vault_credential_service_principal_name
  type = string
}

variable "mssql_virtual_machine_key_vault_credential_service_principal_secret" {
  description = "(Required)" #The value for key_vault_credential_service_principal_secret
  type = string
}

/*variable "mssql_virtual_machine_sql_instance_adhoc_workloads_optimization_enabled" {
  description = "(Optional)" #The value for sql_instance_adhoc_workloads_optimization_enabled
  type = bool
}*/

/*variable "mssql_virtual_machine_sql_instance_collation" {
  description = "(Optional)" #The value for sql_instance_collation
  type = string
}*/

/*variable "mssql_virtual_machine_sql_instance_instant_file_initialization_enabled" {
  description = "(Optional)" #The value for sql_instance_instant_file_initialization_enabled
  type = bool
}*/

/*variable "mssql_virtual_machine_sql_instance_lock_pages_in_memory_enabled" {
  description = "(Optional)" #The value for sql_instance_lock_pages_in_memory_enabled
  type = bool
}*/

/*variable "mssql_virtual_machine_sql_instance_max_dop" {
  description = "(Optional)" #The value for sql_instance_max_dop
  type = number
}*/

/*variable "mssql_virtual_machine_sql_instance_max_server_memory_mb" {
  description = "(Optional)" #The value for sql_instance_max_server_memory_mb
  type = number
}*/

/*variable "mssql_virtual_machine_sql_instance_min_server_memory_mb" {
  description = "(Optional)" #The value for sql_instance_min_server_memory_mb
  type = number
}*/

variable "mssql_virtual_machine_storage_configuration_disk_type" {
  description = "(Required)" #The value for storage_configuration_disk_type
  type = string
}

variable "mssql_virtual_machine_storage_configuration_storage_workload_type" {
  description = "(Required)" #The value for storage_configuration_storage_workload_type
  type = string
}

/*variable "mssql_virtual_machine_storage_configuration_system_db_on_data_disk_enabled" {
  description = "(Optional)" #The value for storage_configuration_system_db_on_data_disk_enabled
  type = bool
}*/

variable "mssql_virtual_machine_data_settings_default_file_path" {
  description = "(Required)" #The value for data_settings_default_file_path
  type = string
}

variable "mssql_virtual_machine_data_settings_luns" {
  description = "(Required)" #The value for data_settings_luns
  type = list
}

variable "mssql_virtual_machine_log_settings_default_file_path" {
  description = "(Required)" #The value for log_settings_default_file_path
  type = string
}

variable "mssql_virtual_machine_log_settings_luns" {
  description = "(Required)" #The value for log_settings_luns
  type = list
}

/*variable "mssql_virtual_machine_temp_db_settings_data_file_count" {
  description = "(Optional)" #The value for temp_db_settings_data_file_count
  type = number
}*/

/*variable "mssql_virtual_machine_temp_db_settings_data_file_growth_in_mb" {
  description = "(Optional)" #The value for temp_db_settings_data_file_growth_in_mb
  type = number
}*/

/*variable "mssql_virtual_machine_temp_db_settings_data_file_size_mb" {
  description = "(Optional)" #The value for temp_db_settings_data_file_size_mb
  type = number
}*/

variable "mssql_virtual_machine_temp_db_settings_default_file_path" {
  description = "(Required)" #The value for temp_db_settings_default_file_path
  type = string
}

/*variable "mssql_virtual_machine_temp_db_settings_log_file_growth_mb" {
  description = "(Optional)" #The value for temp_db_settings_log_file_growth_mb
  type = number
}*/

/*variable "mssql_virtual_machine_temp_db_settings_log_file_size_mb" {
  description = "(Optional)" #The value for temp_db_settings_log_file_size_mb
  type = number
}*/

variable "mssql_virtual_machine_temp_db_settings_luns" {
  description = "(Required)" #The value for temp_db_settings_luns
  type = list
}

/*variable "mssql_virtual_machine_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "mssql_virtual_machine_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "mssql_virtual_machine_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "mssql_virtual_machine_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

