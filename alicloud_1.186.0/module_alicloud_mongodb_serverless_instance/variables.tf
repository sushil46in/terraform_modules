/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "mongodb_serverless_instance_account_password" {
  description = "(Required)" #The value for account_password
  type = string
}

/*variable "mongodb_serverless_instance_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

variable "mongodb_serverless_instance_capacity_unit" {
  description = "(Required)" #The value for capacity_unit
  type = number
}

/*variable "mongodb_serverless_instance_db_instance_description" {
  description = "(Optional)" #The value for db_instance_description
  type = string
}*/

variable "mongodb_serverless_instance_db_instance_storage" {
  description = "(Required)" #The value for db_instance_storage
  type = number
}

variable "mongodb_serverless_instance_engine_version" {
  description = "(Required)" #The value for engine_version
  type = string
}

/*variable "mongodb_serverless_instance_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "mongodb_serverless_instance_period_price_type" {
  description = "(Optional)" #The value for period_price_type
  type = string
}*/

/*variable "mongodb_serverless_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "mongodb_serverless_instance_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

variable "mongodb_serverless_instance_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

variable "mongodb_serverless_instance_zone_id" {
  description = "(Required)" #The value for zone_id
  type = string
}

/*variable "mongodb_serverless_instance_security_ip_groups_security_ip_group_attribute" {
  description = "(Optional)" #The value for security_ip_groups_security_ip_group_attribute
  type = string
}*/

/*variable "mongodb_serverless_instance_security_ip_groups_security_ip_group_name" {
  description = "(Optional)" #The value for security_ip_groups_security_ip_group_name
  type = string
}*/

/*variable "mongodb_serverless_instance_security_ip_groups_security_ip_list" {
  description = "(Optional)" #The value for security_ip_groups_security_ip_list
  type = string
}*/

/*variable "mongodb_serverless_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "mongodb_serverless_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

