/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "db_instance_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

/*variable "db_instance_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

/*variable "db_instance_client_ca_cert" {
  description = "(Optional)" #The value for client_ca_cert
  type = string
}*/

/*variable "db_instance_client_ca_enabled" {
  description = "(Optional)" #The value for client_ca_enabled
  type = number
}*/

/*variable "db_instance_client_cert_revocation_list" {
  description = "(Optional)" #The value for client_cert_revocation_list
  type = string
}*/

/*variable "db_instance_client_crl_enabled" {
  description = "(Optional)" #The value for client_crl_enabled
  type = number
}*/

/*variable "db_instance_db_instance_ip_array_attribute" {
  description = "(Optional)" #The value for db_instance_ip_array_attribute
  type = string
}*/

/*variable "db_instance_db_instance_ip_array_name" {
  description = "(Optional)" #The value for db_instance_ip_array_name
  type = string
}*/

/*variable "db_instance_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

/*variable "db_instance_encryption_key" {
  description = "(Optional)" #The value for encryption_key
  type = string
}*/

variable "db_instance_engine" {
  description = "(Required)" #The value for engine
  type = string
}

variable "db_instance_engine_version" {
  description = "(Required)" #The value for engine_version
  type = string
}

/*variable "db_instance_force_restart" {
  description = "(Optional)" #The value for force_restart
  type = bool
}*/

/*variable "db_instance_fresh_white_list_readins" {
  description = "(Optional)" #The value for fresh_white_list_readins
  type = string
}*/

/*variable "db_instance_instance_charge_type" {
  description = "(Optional)" #The value for instance_charge_type
  type = string
}*/

/*variable "db_instance_instance_name" {
  description = "(Optional)" #The value for instance_name
  type = string
}*/

variable "db_instance_instance_storage" {
  description = "(Required)" #The value for instance_storage
  type = number
}

variable "db_instance_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

/*variable "db_instance_manual_ha_time" {
  description = "(Optional)" #The value for manual_ha_time
  type = string
}*/

/*variable "db_instance_modify_mode" {
  description = "(Optional)" #The value for modify_mode
  type = string
}*/

/*variable "db_instance_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "db_instance_released_keep_policy" {
  description = "(Optional)" #The value for released_keep_policy
  type = string
}*/

/*variable "db_instance_security_ip_mode" {
  description = "(Optional)" #The value for security_ip_mode
  type = string
}*/

/*variable "db_instance_security_ip_type" {
  description = "(Optional)" #The value for security_ip_type
  type = string
}*/

/*variable "db_instance_sql_collector_config_value" {
  description = "(Optional)" #The value for sql_collector_config_value
  type = number
}*/

/*variable "db_instance_storage_auto_scale" {
  description = "(Optional)" #The value for storage_auto_scale
  type = string
}*/

/*variable "db_instance_storage_threshold" {
  description = "(Optional)" #The value for storage_threshold
  type = number
}*/

/*variable "db_instance_storage_upper_bound" {
  description = "(Optional)" #The value for storage_upper_bound
  type = number
}*/

/*variable "db_instance_switch_time" {
  description = "(Optional)" #The value for switch_time
  type = string
}*/

/*variable "db_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "db_instance_tde_status" {
  description = "(Optional)" #The value for tde_status
  type = string
}*/

/*variable "db_instance_upgrade_db_instance_kernel_version" {
  description = "(Optional)" #The value for upgrade_db_instance_kernel_version
  type = bool
}*/

/*variable "db_instance_upgrade_time" {
  description = "(Optional)" #The value for upgrade_time
  type = string
}*/

/*variable "db_instance_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

/*variable "db_instance_whitelist_network_type" {
  description = "(Optional)" #The value for whitelist_network_type
  type = string
}*/

/*variable "db_instance_zone_id_slave_b" {
  description = "(Optional)" #The value for zone_id_slave_b
  type = string
}*/

variable "db_instance_babelfish_config_babelfish_enabled" {
  description = "(Required)" #The value for babelfish_config_babelfish_enabled
  type = string
}

variable "db_instance_babelfish_config_master_user_password" {
  description = "(Required)" #The value for babelfish_config_master_user_password
  type = string
}

variable "db_instance_babelfish_config_master_username" {
  description = "(Required)" #The value for babelfish_config_master_username
  type = string
}

variable "db_instance_babelfish_config_migration_mode" {
  description = "(Required)" #The value for babelfish_config_migration_mode
  type = string
}

variable "db_instance_parameters_name" {
  description = "(Required)" #The value for parameters_name
  type = string
}

variable "db_instance_parameters_value" {
  description = "(Required)" #The value for parameters_value
  type = string
}

variable "db_instance_pg_hba_conf_address" {
  description = "(Required)" #The value for pg_hba_conf_address
  type = string
}

variable "db_instance_pg_hba_conf_database" {
  description = "(Required)" #The value for pg_hba_conf_database
  type = string
}

/*variable "db_instance_pg_hba_conf_mask" {
  description = "(Optional)" #The value for pg_hba_conf_mask
  type = string
}*/

variable "db_instance_pg_hba_conf_method" {
  description = "(Required)" #The value for pg_hba_conf_method
  type = string
}

/*variable "db_instance_pg_hba_conf_option" {
  description = "(Optional)" #The value for pg_hba_conf_option
  type = string
}*/

variable "db_instance_pg_hba_conf_priority_id" {
  description = "(Required)" #The value for pg_hba_conf_priority_id
  type = number
}

variable "db_instance_pg_hba_conf_type" {
  description = "(Required)" #The value for pg_hba_conf_type
  type = string
}

variable "db_instance_pg_hba_conf_user" {
  description = "(Required)" #The value for pg_hba_conf_user
  type = string
}

/*variable "db_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "db_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "db_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

