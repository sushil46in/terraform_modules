/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "elasticsearch_instance_client_node_amount" {
  description = "(Optional)" #The value for client_node_amount
  type = number
}*/

/*variable "elasticsearch_instance_client_node_spec" {
  description = "(Optional)" #The value for client_node_spec
  type = string
}*/

variable "elasticsearch_instance_data_node_amount" {
  description = "(Required)" #The value for data_node_amount
  type = number
}

/*variable "elasticsearch_instance_data_node_disk_encrypted" {
  description = "(Optional)" #The value for data_node_disk_encrypted
  type = bool
}*/

variable "elasticsearch_instance_data_node_disk_size" {
  description = "(Required)" #The value for data_node_disk_size
  type = number
}

variable "elasticsearch_instance_data_node_disk_type" {
  description = "(Required)" #The value for data_node_disk_type
  type = string
}

variable "elasticsearch_instance_data_node_spec" {
  description = "(Required)" #The value for data_node_spec
  type = string
}

/*variable "elasticsearch_instance_enable_kibana_private_network" {
  description = "(Optional)" #The value for enable_kibana_private_network
  type = bool
}*/

/*variable "elasticsearch_instance_enable_kibana_public_network" {
  description = "(Optional)" #The value for enable_kibana_public_network
  type = bool
}*/

/*variable "elasticsearch_instance_enable_public" {
  description = "(Optional)" #The value for enable_public
  type = bool
}*/

/*variable "elasticsearch_instance_instance_charge_type" {
  description = "(Optional)" #The value for instance_charge_type
  type = string
}*/

/*variable "elasticsearch_instance_kms_encrypted_password" {
  description = "(Optional)" #The value for kms_encrypted_password
  type = string
}*/

/*variable "elasticsearch_instance_kms_encryption_context" {
  description = "(Optional)" #The value for kms_encryption_context
  type = map
}*/

/*variable "elasticsearch_instance_master_node_spec" {
  description = "(Optional)" #The value for master_node_spec
  type = string
}*/

/*variable "elasticsearch_instance_password" {
  description = "(Optional)" #The value for password
  type = string
}*/

/*variable "elasticsearch_instance_period" {
  description = "(Optional)" #The value for period
  type = number
}*/

/*variable "elasticsearch_instance_protocol" {
  description = "(Optional)" #The value for protocol
  type = string
}*/

/*variable "elasticsearch_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "elasticsearch_instance_version" {
  description = "(Required)" #The value for version
  type = string
}

variable "elasticsearch_instance_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "elasticsearch_instance_zone_count" {
  description = "(Optional)" #The value for zone_count
  type = number
}*/

/*variable "elasticsearch_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "elasticsearch_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "elasticsearch_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

