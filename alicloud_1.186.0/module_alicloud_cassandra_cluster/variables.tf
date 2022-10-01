/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cassandra_cluster_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

/*variable "cassandra_cluster_auto_renew_period" {
  description = "(Optional)" #The value for auto_renew_period
  type = number
}*/

/*variable "cassandra_cluster_cluster_name" {
  description = "(Optional)" #The value for cluster_name
  type = string
}*/

/*variable "cassandra_cluster_data_center_name" {
  description = "(Optional)" #The value for data_center_name
  type = string
}*/

/*variable "cassandra_cluster_disk_size" {
  description = "(Optional)" #The value for disk_size
  type = number
}*/

/*variable "cassandra_cluster_disk_type" {
  description = "(Optional)" #The value for disk_type
  type = string
}*/

/*variable "cassandra_cluster_enable_public" {
  description = "(Optional)" #The value for enable_public
  type = bool
}*/

variable "cassandra_cluster_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

/*variable "cassandra_cluster_maintain_end_time" {
  description = "(Optional)" #The value for maintain_end_time
  type = string
}*/

/*variable "cassandra_cluster_maintain_start_time" {
  description = "(Optional)" #The value for maintain_start_time
  type = string
}*/

variable "cassandra_cluster_major_version" {
  description = "(Required)" #The value for major_version
  type = string
}

variable "cassandra_cluster_node_count" {
  description = "(Required)" #The value for node_count
  type = number
}

/*variable "cassandra_cluster_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

variable "cassandra_cluster_pay_type" {
  description = "(Required)" #The value for pay_type
  type = string
}

/*variable "cassandra_cluster_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "cassandra_cluster_period_unit" {
  description = "(Optional)" #The value for period_unit
  type = string
}*/

/*variable "cassandra_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "cassandra_cluster_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "cassandra_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cassandra_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cassandra_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

