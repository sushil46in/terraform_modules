/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "db_readonly_instance_client_ca_cert" {
  description = "(Optional)" #The value for client_ca_cert
  type = string
}*/

/*variable "db_readonly_instance_client_ca_enabled" {
  description = "(Optional)" #The value for client_ca_enabled
  type = number
}*/

/*variable "db_readonly_instance_client_cert_revocation_list" {
  description = "(Optional)" #The value for client_cert_revocation_list
  type = string
}*/

/*variable "db_readonly_instance_client_crl_enabled" {
  description = "(Optional)" #The value for client_crl_enabled
  type = number
}*/

/*variable "db_readonly_instance_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

variable "db_readonly_instance_engine_version" {
  description = "(Required)" #The value for engine_version
  type = string
}

/*variable "db_readonly_instance_force_restart" {
  description = "(Optional)" #The value for force_restart
  type = bool
}*/

variable "db_readonly_instance_instance_storage" {
  description = "(Required)" #The value for instance_storage
  type = number
}

variable "db_readonly_instance_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

variable "db_readonly_instance_master_db_instance_id" {
  description = "(Required)" #The value for master_db_instance_id
  type = string
}

/*variable "db_readonly_instance_switch_time" {
  description = "(Optional)" #The value for switch_time
  type = string
}*/

/*variable "db_readonly_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "db_readonly_instance_upgrade_db_instance_kernel_version" {
  description = "(Optional)" #The value for upgrade_db_instance_kernel_version
  type = bool
}*/

/*variable "db_readonly_instance_upgrade_time" {
  description = "(Optional)" #The value for upgrade_time
  type = string
}*/

/*variable "db_readonly_instance_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

variable "db_readonly_instance_parameters_name" {
  description = "(Required)" #The value for parameters_name
  type = string
}

variable "db_readonly_instance_parameters_value" {
  description = "(Required)" #The value for parameters_value
  type = string
}

/*variable "db_readonly_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "db_readonly_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "db_readonly_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

