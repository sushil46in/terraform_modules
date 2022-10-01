/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "hbase_instance_account" {
  description = "(Optional)" #The value for account
  type = string
}*/

/*variable "hbase_instance_cold_storage_size" {
  description = "(Optional)" #The value for cold_storage_size
  type = number
}*/

/*variable "hbase_instance_core_disk_size" {
  description = "(Optional)" #The value for core_disk_size
  type = number
}*/

/*variable "hbase_instance_core_disk_type" {
  description = "(Optional)" #The value for core_disk_type
  type = string
}*/

/*variable "hbase_instance_core_instance_quantity" {
  description = "(Optional)" #The value for core_instance_quantity
  type = number
}*/

variable "hbase_instance_core_instance_type" {
  description = "(Required)" #The value for core_instance_type
  type = string
}

/*variable "hbase_instance_deletion_protection" {
  description = "(Optional)" #The value for deletion_protection
  type = bool
}*/

/*variable "hbase_instance_engine" {
  description = "(Optional)" #The value for engine
  type = string
}*/

variable "hbase_instance_engine_version" {
  description = "(Required)" #The value for engine_version
  type = string
}

/*variable "hbase_instance_immediate_delete_flag" {
  description = "(Optional)" #The value for immediate_delete_flag
  type = bool
}*/

variable "hbase_instance_master_instance_type" {
  description = "(Required)" #The value for master_instance_type
  type = string
}

variable "hbase_instance_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "hbase_instance_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "hbase_instance_pay_type" {
  description = "(Optional)" #The value for pay_type
  type = string
}*/

/*variable "hbase_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "hbase_instance_vpc_id" {
  description = "(Optional)" #The value for vpc_id
  type = string
}*/

/*variable "hbase_instance_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

/*variable "hbase_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "hbase_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "hbase_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

