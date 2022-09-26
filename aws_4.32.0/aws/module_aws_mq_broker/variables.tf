/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "mq_broker_apply_immediately" {
  description = "(Optional) The value for apply_immediately"
  type = bool
}*/

/*variable "mq_broker_auto_minor_version_upgrade" {
  description = "(Optional) The value for auto_minor_version_upgrade"
  type = bool
}*/

variable "mq_broker_broker_name" {
  description = "(Required) The value for broker_name"
  type = string
}

/*variable "mq_broker_deployment_mode" {
  description = "(Optional) The value for deployment_mode"
  type = string
}*/

variable "mq_broker_engine_type" {
  description = "(Required) The value for engine_type"
  type = string
}

variable "mq_broker_engine_version" {
  description = "(Required) The value for engine_version"
  type = string
}

variable "mq_broker_host_instance_type" {
  description = "(Required) The value for host_instance_type"
  type = string
}

/*variable "mq_broker_publicly_accessible" {
  description = "(Optional) The value for publicly_accessible"
  type = bool
}*/

/*variable "mq_broker_security_groups" {
  description = "(Optional) The value for security_groups"
  type = set
}*/

/*variable "mq_broker_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "mq_broker_encryption_options_use_aws_owned_key" {
  description = "(Optional) The value for encryption_options_use_aws_owned_key"
  type = bool
}*/

/*variable "mq_broker_ldap_server_metadata_hosts" {
  description = "(Optional) The value for ldap_server_metadata_hosts"
  type = list
}*/

/*variable "mq_broker_ldap_server_metadata_role_base" {
  description = "(Optional) The value for ldap_server_metadata_role_base"
  type = string
}*/

/*variable "mq_broker_ldap_server_metadata_role_name" {
  description = "(Optional) The value for ldap_server_metadata_role_name"
  type = string
}*/

/*variable "mq_broker_ldap_server_metadata_role_search_matching" {
  description = "(Optional) The value for ldap_server_metadata_role_search_matching"
  type = string
}*/

/*variable "mq_broker_ldap_server_metadata_role_search_subtree" {
  description = "(Optional) The value for ldap_server_metadata_role_search_subtree"
  type = bool
}*/

/*variable "mq_broker_ldap_server_metadata_service_account_password" {
  description = "(Optional) The value for ldap_server_metadata_service_account_password"
  type = string
}*/

/*variable "mq_broker_ldap_server_metadata_service_account_username" {
  description = "(Optional) The value for ldap_server_metadata_service_account_username"
  type = string
}*/

/*variable "mq_broker_ldap_server_metadata_user_base" {
  description = "(Optional) The value for ldap_server_metadata_user_base"
  type = string
}*/

/*variable "mq_broker_ldap_server_metadata_user_role_name" {
  description = "(Optional) The value for ldap_server_metadata_user_role_name"
  type = string
}*/

/*variable "mq_broker_ldap_server_metadata_user_search_matching" {
  description = "(Optional) The value for ldap_server_metadata_user_search_matching"
  type = string
}*/

/*variable "mq_broker_ldap_server_metadata_user_search_subtree" {
  description = "(Optional) The value for ldap_server_metadata_user_search_subtree"
  type = bool
}*/

/*variable "mq_broker_logs_audit" {
  description = "(Optional) The value for logs_audit"
  type = string
}*/

/*variable "mq_broker_logs_general" {
  description = "(Optional) The value for logs_general"
  type = bool
}*/

variable "mq_broker_maintenance_window_start_time_day_of_week" {
  description = "(Required) The value for maintenance_window_start_time_day_of_week"
  type = string
}

variable "mq_broker_maintenance_window_start_time_time_of_day" {
  description = "(Required) The value for maintenance_window_start_time_time_of_day"
  type = string
}

variable "mq_broker_maintenance_window_start_time_time_zone" {
  description = "(Required) The value for maintenance_window_start_time_time_zone"
  type = string
}

/*variable "mq_broker_user_console_access" {
  description = "(Optional) The value for user_console_access"
  type = bool
}*/

/*variable "mq_broker_user_groups" {
  description = "(Optional) The value for user_groups"
  type = set
}*/

variable "mq_broker_user_password" {
  description = "(Required) The value for user_password"
  type = string
}

variable "mq_broker_user_username" {
  description = "(Required) The value for user_username"
  type = string
}

