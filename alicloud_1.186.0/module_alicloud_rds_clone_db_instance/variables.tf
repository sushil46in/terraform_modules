/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "rds_clone_db_instance_backup_id" {
  description = "(Optional)" #The value for backup_id
  type = string
}*/

/*variable "rds_clone_db_instance_backup_type" {
  description = "(Optional)" #The value for backup_type
  type = string
}*/

/*variable "rds_clone_db_instance_certificate" {
  description = "(Optional)" #The value for certificate
  type = string
}*/

/*variable "rds_clone_db_instance_client_ca_cert" {
  description = "(Optional)" #The value for client_ca_cert
  type = string
}*/

/*variable "rds_clone_db_instance_client_ca_enabled" {
  description = "(Optional)" #The value for client_ca_enabled
  type = number
}*/

/*variable "rds_clone_db_instance_client_cert_revocation_list" {
  description = "(Optional)" #The value for client_cert_revocation_list
  type = string
}*/

/*variable "rds_clone_db_instance_client_crl_enabled" {
  description = "(Optional)" #The value for client_crl_enabled
  type = number
}*/

/*variable "rds_clone_db_instance_connection_string_prefix" {
  description = "(Optional)" #The value for connection_string_prefix
  type = string
}*/

/*variable "rds_clone_db_instance_db_instance_description" {
  description = "(Optional)" #The value for db_instance_description
  type = string
}*/

variable "rds_clone_db_instance_db_instance_storage_type" {
  description = "(Required)" #The value for db_instance_storage_type
  type = string
}

/*variable "rds_clone_db_instance_db_name" {
  description = "(Optional)" #The value for db_name
  type = string
}*/

/*variable "rds_clone_db_instance_db_names" {
  description = "(Optional)" #The value for db_names
  type = string
}*/

/*variable "rds_clone_db_instance_dedicated_host_group_id" {
  description = "(Optional)" #The value for dedicated_host_group_id
  type = string
}*/

/*variable "rds_clone_db_instance_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

/*variable "rds_clone_db_instance_direction" {
  description = "(Optional)" #The value for direction
  type = string
}*/

/*variable "rds_clone_db_instance_effective_time" {
  description = "(Optional)" #The value for effective_time
  type = string
}*/

/*variable "rds_clone_db_instance_encryption_key" {
  description = "(Optional)" #The value for encryption_key
  type = string
}*/

/*variable "rds_clone_db_instance_force_restart" {
  description = "(Optional)" #The value for force_restart
  type = bool
}*/

/*variable "rds_clone_db_instance_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

variable "rds_clone_db_instance_payment_type" {
  description = "(Required)" #The value for payment_type
  type = string
}

/*variable "rds_clone_db_instance_period" {
  description = "(Optional)" #The value for period
  type = string
}*/

/*variable "rds_clone_db_instance_private_key" {
  description = "(Optional)" #The value for private_key
  type = string
}*/

/*variable "rds_clone_db_instance_released_keep_policy" {
  description = "(Optional)" #The value for released_keep_policy
  type = string
}*/

/*variable "rds_clone_db_instance_resource_group_id" {
  description = "(Optional)" #The value for resource_group_id
  type = string
}*/

/*variable "rds_clone_db_instance_restore_table" {
  description = "(Optional)" #The value for restore_table
  type = string
}*/

/*variable "rds_clone_db_instance_restore_time" {
  description = "(Optional)" #The value for restore_time
  type = string
}*/

/*variable "rds_clone_db_instance_role_arn" {
  description = "(Optional)" #The value for role_arn
  type = string
}*/

/*variable "rds_clone_db_instance_source_biz" {
  description = "(Optional)" #The value for source_biz
  type = string
}*/

variable "rds_clone_db_instance_source_db_instance_id" {
  description = "(Required)" #The value for source_db_instance_id
  type = string
}

/*variable "rds_clone_db_instance_switch_time" {
  description = "(Optional)" #The value for switch_time
  type = string
}*/

/*variable "rds_clone_db_instance_table_meta" {
  description = "(Optional)" #The value for table_meta
  type = string
}*/

/*variable "rds_clone_db_instance_tde_status" {
  description = "(Optional)" #The value for tde_status
  type = string
}*/

/*variable "rds_clone_db_instance_used_time" {
  description = "(Optional)" #The value for used_time
  type = number
}*/

variable "rds_clone_db_instance_parameters_name" {
  description = "(Required)" #The value for parameters_name
  type = string
}

variable "rds_clone_db_instance_parameters_value" {
  description = "(Required)" #The value for parameters_value
  type = string
}

variable "rds_clone_db_instance_pg_hba_conf_address" {
  description = "(Required)" #The value for pg_hba_conf_address
  type = string
}

variable "rds_clone_db_instance_pg_hba_conf_database" {
  description = "(Required)" #The value for pg_hba_conf_database
  type = string
}

/*variable "rds_clone_db_instance_pg_hba_conf_mask" {
  description = "(Optional)" #The value for pg_hba_conf_mask
  type = string
}*/

variable "rds_clone_db_instance_pg_hba_conf_method" {
  description = "(Required)" #The value for pg_hba_conf_method
  type = string
}

/*variable "rds_clone_db_instance_pg_hba_conf_option" {
  description = "(Optional)" #The value for pg_hba_conf_option
  type = string
}*/

variable "rds_clone_db_instance_pg_hba_conf_priority_id" {
  description = "(Required)" #The value for pg_hba_conf_priority_id
  type = number
}

variable "rds_clone_db_instance_pg_hba_conf_type" {
  description = "(Required)" #The value for pg_hba_conf_type
  type = string
}

variable "rds_clone_db_instance_pg_hba_conf_user" {
  description = "(Required)" #The value for pg_hba_conf_user
  type = string
}

/*variable "rds_clone_db_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "rds_clone_db_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "rds_clone_db_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

