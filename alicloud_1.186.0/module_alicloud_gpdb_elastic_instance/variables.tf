/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "gpdb_elastic_instance_db_instance_description" {
  description = "(Optional)" #The value for db_instance_description
  type = string
}*/

/*variable "gpdb_elastic_instance_encryption_key" {
  description = "(Optional)" #The value for encryption_key
  type = string
}*/

/*variable "gpdb_elastic_instance_encryption_type" {
  description = "(Optional)" #The value for encryption_type
  type = string
}*/

variable "gpdb_elastic_instance_engine" {
  description = "(Required)" #The value for engine
  type = string
}

variable "gpdb_elastic_instance_engine_version" {
  description = "(Required)" #The value for engine_version
  type = string
}

/*variable "gpdb_elastic_instance_instance_network_type" {
  description = "(Optional)" #The value for instance_network_type
  type = string
}*/

variable "gpdb_elastic_instance_instance_spec" {
  description = "(Required)" #The value for instance_spec
  type = string
}

/*variable "gpdb_elastic_instance_payment_duration" {
  description = "(Optional)" #The value for payment_duration
  type = number
}*/

/*variable "gpdb_elastic_instance_payment_duration_unit" {
  description = "(Optional)" #The value for payment_duration_unit
  type = string
}*/

/*variable "gpdb_elastic_instance_payment_type" {
  description = "(Optional)" #The value for payment_type
  type = string
}*/

variable "gpdb_elastic_instance_seg_node_num" {
  description = "(Required)" #The value for seg_node_num
  type = number
}

variable "gpdb_elastic_instance_seg_storage_type" {
  description = "(Required)" #The value for seg_storage_type
  type = string
}

variable "gpdb_elastic_instance_storage_size" {
  description = "(Required)" #The value for storage_size
  type = number
}

/*variable "gpdb_elastic_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "gpdb_elastic_instance_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "gpdb_elastic_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "gpdb_elastic_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "gpdb_elastic_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

