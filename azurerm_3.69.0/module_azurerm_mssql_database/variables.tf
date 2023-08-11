/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "mssql_database_create_mode" {
  description = "(Optional)" #The value for create_mode
  type = string
}*/

/*variable "mssql_database_elastic_pool_id" {
  description = "(Optional)" #The value for elastic_pool_id
  type = string
}*/

/*variable "mssql_database_geo_backup_enabled" {
  description = "(Optional)" #The value for geo_backup_enabled
  type = bool
}*/

variable "mssql_database_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "mssql_database_recover_database_id" {
  description = "(Optional)" #The value for recover_database_id
  type = string
}*/

/*variable "mssql_database_restore_dropped_database_id" {
  description = "(Optional)" #The value for restore_dropped_database_id
  type = string
}*/

variable "mssql_database_server_id" {
  description = "(Required)" #The value for server_id
  type = string
}

/*variable "mssql_database_storage_account_type" {
  description = "(Optional)" #The value for storage_account_type
  type = string
}*/

/*variable "mssql_database_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "mssql_database_transparent_data_encryption_enabled" {
  description = "(Optional)" #The value for transparent_data_encryption_enabled
  type = bool
}*/

variable "mssql_database_import_administrator_login" {
  description = "(Required)" #The value for import_administrator_login
  type = string
}

variable "mssql_database_import_administrator_login_password" {
  description = "(Required)" #The value for import_administrator_login_password
  type = string
}

variable "mssql_database_import_authentication_type" {
  description = "(Required)" #The value for import_authentication_type
  type = string
}

/*variable "mssql_database_import_storage_account_id" {
  description = "(Optional)" #The value for import_storage_account_id
  type = string
}*/

variable "mssql_database_import_storage_key" {
  description = "(Required)" #The value for import_storage_key
  type = string
}

variable "mssql_database_import_storage_key_type" {
  description = "(Required)" #The value for import_storage_key_type
  type = string
}

variable "mssql_database_import_storage_uri" {
  description = "(Required)" #The value for import_storage_uri
  type = string
}

/*variable "mssql_database_short_term_retention_policy_backup_interval_in_hours" {
  description = "(Optional)" #The value for short_term_retention_policy_backup_interval_in_hours
  type = number
}*/

variable "mssql_database_short_term_retention_policy_retention_days" {
  description = "(Required)" #The value for short_term_retention_policy_retention_days
  type = number
}

/*variable "mssql_database_threat_detection_policy_disabled_alerts" {
  description = "(Optional)" #The value for threat_detection_policy_disabled_alerts
  type = set
}*/

/*variable "mssql_database_threat_detection_policy_email_account_admins" {
  description = "(Optional)" #The value for threat_detection_policy_email_account_admins
  type = string
}*/

/*variable "mssql_database_threat_detection_policy_email_addresses" {
  description = "(Optional)" #The value for threat_detection_policy_email_addresses
  type = set
}*/

/*variable "mssql_database_threat_detection_policy_retention_days" {
  description = "(Optional)" #The value for threat_detection_policy_retention_days
  type = number
}*/

/*variable "mssql_database_threat_detection_policy_state" {
  description = "(Optional)" #The value for threat_detection_policy_state
  type = string
}*/

/*variable "mssql_database_threat_detection_policy_storage_account_access_key" {
  description = "(Optional)" #The value for threat_detection_policy_storage_account_access_key
  type = string
}*/

/*variable "mssql_database_threat_detection_policy_storage_endpoint" {
  description = "(Optional)" #The value for threat_detection_policy_storage_endpoint
  type = string
}*/

/*variable "mssql_database_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "mssql_database_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "mssql_database_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "mssql_database_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

