/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "mongodb_sharding_instance_account_password" {
  description = "(Optional)" #The value for account_password
  type = string
}*/

/*variable "mongodb_sharding_instance_auto_renew" {
  description = "(Optional)" #The value for auto_renew
  type = bool
}*/

variable "mongodb_sharding_instance_engine_version" {
  description = "(Required)" #The value for engine_version
  type = string
}

/*variable "mongodb_sharding_instance_kms_encrypted_password" {
  description = "(Optional)" #The value for kms_encrypted_password
  type = string
}*/

/*variable "mongodb_sharding_instance_kms_encryption_context" {
  description = "(Optional)" #The value for kms_encryption_context
  type = map
}*/

/*variable "mongodb_sharding_instance_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

/*variable "mongodb_sharding_instance_order_type" {
  description = "(Optional)" #The value for order_type
  type = string
}*/

/*variable "mongodb_sharding_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "mongodb_sharding_instance_tde_status" {
  description = "(Optional)" #The value for tde_status
  type = string
}*/

/*variable "mongodb_sharding_instance_vswitch_id" {
  description = "(Optional)" #The value for vswitch_id
  type = string
}*/

/*variable "mongodb_sharding_instance_zone_id" {
  description = "(Optional)" #The value for zone_id
  type = string
}*/

variable "mongodb_sharding_instance_mongo_list_node_class" {
  description = "(Required)" #The value for mongo_list_node_class
  type = string
}

variable "mongodb_sharding_instance_shard_list_node_class" {
  description = "(Required)" #The value for shard_list_node_class
  type = string
}

variable "mongodb_sharding_instance_shard_list_node_storage" {
  description = "(Required)" #The value for shard_list_node_storage
  type = number
}

/*variable "mongodb_sharding_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "mongodb_sharding_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "mongodb_sharding_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

