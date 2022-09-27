/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "sql_server_administrator_login" {
  description = "(Required)" #The value for administrator_login
  type = string
}

variable "sql_server_administrator_login_password" {
  description = "(Required)" #The value for administrator_login_password
  type = string
}

/*variable "sql_server_connection_policy" {
  description = "(Optional)" #The value for connection_policy
  type = string
}*/

variable "sql_server_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "sql_server_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "sql_server_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "sql_server_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "sql_server_version" {
  description = "(Required)" #The value for version
  type = string
}

variable "sql_server_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "sql_server_threat_detection_policy_disabled_alerts" {
  description = "(Optional)" #The value for threat_detection_policy_disabled_alerts
  type = set
}*/

/*variable "sql_server_threat_detection_policy_retention_days" {
  description = "(Optional)" #The value for threat_detection_policy_retention_days
  type = number
}*/

/*variable "sql_server_threat_detection_policy_state" {
  description = "(Optional)" #The value for threat_detection_policy_state
  type = string
}*/

/*variable "sql_server_threat_detection_policy_storage_account_access_key" {
  description = "(Optional)" #The value for threat_detection_policy_storage_account_access_key
  type = string
}*/

/*variable "sql_server_threat_detection_policy_storage_endpoint" {
  description = "(Optional)" #The value for threat_detection_policy_storage_endpoint
  type = string
}*/

/*variable "sql_server_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "sql_server_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "sql_server_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "sql_server_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

