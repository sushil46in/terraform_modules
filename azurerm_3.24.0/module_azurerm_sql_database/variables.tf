/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "sql_database_create_mode" {
  description = "(Optional)" #The value for create_mode
  type = string
}*/

variable "sql_database_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "sql_database_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "sql_database_read_scale" {
  description = "(Optional)" #The value for read_scale
  type = bool
}*/

variable "sql_database_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

variable "sql_database_server_name" {
  description = "(Required)" #The value for server_name
  type = string
}

/*variable "sql_database_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "sql_database_zone_redundant" {
  description = "(Optional)" #The value for zone_redundant
  type = bool
}*/

variable "sql_database_import_administrator_login" {
  description = "(Required)" #The value for import_administrator_login
  type = string
}

variable "sql_database_import_administrator_login_password" {
  description = "(Required)" #The value for import_administrator_login_password
  type = string
}

variable "sql_database_import_authentication_type" {
  description = "(Required)" #The value for import_authentication_type
  type = string
}

/*variable "sql_database_import_operation_mode" {
  description = "(Optional)" #The value for import_operation_mode
  type = string
}*/

variable "sql_database_import_storage_key" {
  description = "(Required)" #The value for import_storage_key
  type = string
}

variable "sql_database_import_storage_key_type" {
  description = "(Required)" #The value for import_storage_key_type
  type = string
}

variable "sql_database_import_storage_uri" {
  description = "(Required)" #The value for import_storage_uri
  type = string
}

/*variable "sql_database_threat_detection_policy_disabled_alerts" {
  description = "(Optional)" #The value for threat_detection_policy_disabled_alerts
  type = set
}*/

/*variable "sql_database_threat_detection_policy_email_account_admins" {
  description = "(Optional)" #The value for threat_detection_policy_email_account_admins
  type = string
}*/

/*variable "sql_database_threat_detection_policy_email_addresses" {
  description = "(Optional)" #The value for threat_detection_policy_email_addresses
  type = set
}*/

/*variable "sql_database_threat_detection_policy_retention_days" {
  description = "(Optional)" #The value for threat_detection_policy_retention_days
  type = number
}*/

/*variable "sql_database_threat_detection_policy_state" {
  description = "(Optional)" #The value for threat_detection_policy_state
  type = string
}*/

/*variable "sql_database_threat_detection_policy_storage_account_access_key" {
  description = "(Optional)" #The value for threat_detection_policy_storage_account_access_key
  type = string
}*/

/*variable "sql_database_threat_detection_policy_storage_endpoint" {
  description = "(Optional)" #The value for threat_detection_policy_storage_endpoint
  type = string
}*/

/*variable "sql_database_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sql_database_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "sql_database_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "sql_database_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

