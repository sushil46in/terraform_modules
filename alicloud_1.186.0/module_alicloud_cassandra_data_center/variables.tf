/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cassandra_data_center_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

/*variable "cassandra_data_center_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

variable "cassandra_data_center_cluster_id" {
  description = "(Required)" #The value for cluster_id
  type = string
}

/*variable "cassandra_data_center_data_center_name" {
  description = "(Optional)" #The value for data_center_name
  type = string
}*/

/*variable "cassandra_data_center_disk_size" {
  description = "(Optional)" #The value for disk_size
  type = number
}*/

/*variable "cassandra_data_center_disk_type" {
  description = "(Optional)" #The value for disk_type
  type = string
}*/

/*variable "cassandra_data_center_enable_public" {
  description = "(Optional)" #The value for enable_public
  type = bool
}*/

variable "cassandra_data_center_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

variable "cassandra_data_center_node_count" {
  description = "(Required)" #The value for node_count
  type = number
}

variable "cassandra_data_center_pay_type" {
  description = "(Required)" #The value for pay_type
  type = string
}

/*variable "cassandra_data_center_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "cassandra_data_center_period_unit" {
  description = "(Optional)" #The value for period_unit
  type = string
}*/

variable "cassandra_data_center_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "cassandra_data_center_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cassandra_data_center_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cassandra_data_center_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

