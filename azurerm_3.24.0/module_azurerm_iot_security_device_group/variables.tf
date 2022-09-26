/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "iot_security_device_group_iothub_id" {
  description = "(Required)" #The value for iothub_id
  type = string
}

variable "iot_security_device_group_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "iot_security_device_group_allow_rule_connection_from_ips_not_allowed" {
  description = "(Optional)" #The value for allow_rule_connection_from_ips_not_allowed
  type = set
}*/

/*variable "iot_security_device_group_allow_rule_connection_to_ips_not_allowed" {
  description = "(Optional)" #The value for allow_rule_connection_to_ips_not_allowed
  type = set
}*/

/*variable "iot_security_device_group_allow_rule_local_users_not_allowed" {
  description = "(Optional)" #The value for allow_rule_local_users_not_allowed
  type = set
}*/

/*variable "iot_security_device_group_allow_rule_processes_not_allowed" {
  description = "(Optional)" #The value for allow_rule_processes_not_allowed
  type = set
}*/

variable "iot_security_device_group_range_rule_duration" {
  description = "(Required)" #The value for range_rule_duration
  type = string
}

variable "iot_security_device_group_range_rule_max" {
  description = "(Required)" #The value for range_rule_max
  type = number
}

variable "iot_security_device_group_range_rule_min" {
  description = "(Required)" #The value for range_rule_min
  type = number
}

variable "iot_security_device_group_range_rule_type" {
  description = "(Required)" #The value for range_rule_type
  type = string
}

/*variable "iot_security_device_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "iot_security_device_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "iot_security_device_group_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "iot_security_device_group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

