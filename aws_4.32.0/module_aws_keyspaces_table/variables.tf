/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "keyspaces_table_default_time_to_live" {
  description = "(Optional)" #The value for default_time_to_live
  type = number
}*/

variable "keyspaces_table_keyspace_name" {
  description = "(Required)" #The value for keyspace_name
  type = string
}

variable "keyspaces_table_table_name" {
  description = "(Required)" #The value for table_name
  type = string
}

/*variable "keyspaces_table_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "keyspaces_table_capacity_specification_read_capacity_units" {
  description = "(Optional)" #The value for capacity_specification_read_capacity_units
  type = number
}*/

/*variable "keyspaces_table_capacity_specification_write_capacity_units" {
  description = "(Optional)" #The value for capacity_specification_write_capacity_units
  type = number
}*/

/*variable "keyspaces_table_encryption_specification_kms_key_identifier" {
  description = "(Optional)" #The value for encryption_specification_kms_key_identifier
  type = string
}*/

variable "keyspaces_table_clustering_key_name" {
  description = "(Required)" #The value for clustering_key_name
  type = string
}

variable "keyspaces_table_clustering_key_order_by" {
  description = "(Required)" #The value for clustering_key_order_by
  type = string
}

variable "keyspaces_table_column_name" {
  description = "(Required)" #The value for column_name
  type = string
}

variable "keyspaces_table_column_type" {
  description = "(Required)" #The value for column_type
  type = string
}

variable "keyspaces_table_partition_key_name" {
  description = "(Required)" #The value for partition_key_name
  type = string
}

variable "keyspaces_table_static_column_name" {
  description = "(Required)" #The value for static_column_name
  type = string
}

/*variable "keyspaces_table_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "keyspaces_table_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "keyspaces_table_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "keyspaces_table_ttl_status" {
  description = "(Required)" #The value for ttl_status
  type = string
}

