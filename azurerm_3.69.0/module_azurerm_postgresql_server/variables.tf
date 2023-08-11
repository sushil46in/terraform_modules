/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "postgresql_server_administrator_login_password" {
  description = "(Optional)" #The value for administrator_login_password
  type = string
}*/

/*variable "postgresql_server_auto_grow_enabled" {
  description = "(Optional)" #The value for auto_grow_enabled
  type = bool
}*/

/*variable "postgresql_server_create_mode" {
  description = "(Optional)" #The value for create_mode
  type = string
}*/

/*variable "postgresql_server_creation_source_server_id" {
  description = "(Optional)" #The value for creation_source_server_id
  type = string
}*/

/*variable "postgresql_server_geo_redundant_backup_enabled" {
  description = "(Optional)" #The value for geo_redundant_backup_enabled
  type = bool
}*/

/*variable "postgresql_server_infrastructure_encryption_enabled" {
  description = "(Optional)" #The value for infrastructure_encryption_enabled
  type = bool
}*/

variable "postgresql_server_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "postgresql_server_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "postgresql_server_public_network_access_enabled" {
  description = "(Optional)" #The value for public_network_access_enabled
  type = bool
}*/

variable "postgresql_server_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "postgresql_server_restore_point_in_time" {
  description = "(Optional)" #The value for restore_point_in_time
  type = string
}*/

variable "postgresql_server_sku_name" {
  description = "(Required)" #The value for sku_name
  type = string
}

variable "postgresql_server_ssl_enforcement_enabled" {
  description = "(Required)" #The value for ssl_enforcement_enabled
  type = bool
}

/*variable "postgresql_server_ssl_minimal_tls_version_enforced" {
  description = "(Optional)" #The value for ssl_minimal_tls_version_enforced
  type = string
}*/

/*variable "postgresql_server_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "postgresql_server_version" {
  description = "(Required)" #The value for version
  type = string
}

variable "postgresql_server_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "postgresql_server_threat_detection_policy_disabled_alerts" {
  description = "(Optional)" #The value for threat_detection_policy_disabled_alerts
  type = set
}*/

/*variable "postgresql_server_threat_detection_policy_email_account_admins" {
  description = "(Optional)" #The value for threat_detection_policy_email_account_admins
  type = bool
}*/

/*variable "postgresql_server_threat_detection_policy_email_addresses" {
  description = "(Optional)" #The value for threat_detection_policy_email_addresses
  type = set
}*/

/*variable "postgresql_server_threat_detection_policy_enabled" {
  description = "(Optional)" #The value for threat_detection_policy_enabled
  type = bool
}*/

/*variable "postgresql_server_threat_detection_policy_retention_days" {
  description = "(Optional)" #The value for threat_detection_policy_retention_days
  type = number
}*/

/*variable "postgresql_server_threat_detection_policy_storage_account_access_key" {
  description = "(Optional)" #The value for threat_detection_policy_storage_account_access_key
  type = string
}*/

/*variable "postgresql_server_threat_detection_policy_storage_endpoint" {
  description = "(Optional)" #The value for threat_detection_policy_storage_endpoint
  type = string
}*/

/*variable "postgresql_server_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "postgresql_server_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "postgresql_server_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "postgresql_server_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

