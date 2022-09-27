/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "polardb_cluster_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

/*variable "polardb_cluster_clone_data_point" {
  description = "(Optional)" #The value for clone_data_point
  type = string
}*/

variable "polardb_cluster_db_node_class" {
  description = "(Required)" #The value for db_node_class
  type = string
}

variable "polardb_cluster_db_type" {
  description = "(Required)" #The value for db_type
  type = string
}

variable "polardb_cluster_db_version" {
  description = "(Required)" #The value for db_version
  type = string
}

/*variable "polardb_cluster_deletion_lock" {
  description = "(Optional)" #The value for deletion_lock
  type = number
}*/

/*variable "polardb_cluster_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "polardb_cluster_encrypt_new_tables" {
  description = "(Optional)" #The value for encrypt_new_tables
  type = string
}*/

/*variable "polardb_cluster_gdn_id" {
  description = "(Optional)" #The value for gdn_id
  type = string
}*/

/*variable "polardb_cluster_modify_type" {
  description = "(Optional)" #The value for modify_type
  type = string
}*/

/*variable "polardb_cluster_pay_type" {
  description = "(Optional)" #The value for pay_type
  type = string
}*/

/*variable "polardb_cluster_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "polardb_cluster_renewal_status" {
  description = "(Optional)" #The value for renewal_status
  type = string
}*/

/*variable "polardb_cluster_source_resource_id" {
  description = "(Optional)" #The value for source_resource_id
  type = string
}*/

/*variable "polardb_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "polardb_cluster_tde_status" {
  description = "(Optional)" #The value for tde_status
  type = string
}*/

/*variable "polardb_cluster_vpc_id" {
  description = "(Optional)" #The value for vpc_id
  type = string
}*/

/*variable "polardb_cluster_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

/*variable "polardb_cluster_db_cluster_ip_array_db_cluster_ip_array_name" {
  description = "(Optional)" #The value for db_cluster_ip_array_db_cluster_ip_array_name
  type = string
}*/

/*variable "polardb_cluster_db_cluster_ip_array_modify_mode" {
  description = "(Optional)" #The value for db_cluster_ip_array_modify_mode
  type = string
}*/

/*variable "polardb_cluster_db_cluster_ip_array_security_ips" {
  description = "(Optional)" #The value for db_cluster_ip_array_security_ips
  type = set
}*/

variable "polardb_cluster_parameters_name" {
  description = "(Required)" #The value for parameters_name
  type = string
}

variable "polardb_cluster_parameters_value" {
  description = "(Required)" #The value for parameters_value
  type = string
}

/*variable "polardb_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "polardb_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "polardb_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

