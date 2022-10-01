/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "connect_quick_connect_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "connect_quick_connect_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

variable "connect_quick_connect_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "connect_quick_connect_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "connect_quick_connect_quick_connect_config_quick_connect_type" {
  description = "(Required)" #The value for quick_connect_config_quick_connect_type
  type = string
}

variable "connect_quick_connect_phone_config_phone_number" {
  description = "(Required)" #The value for phone_config_phone_number
  type = string
}

variable "connect_quick_connect_queue_config_contact_flow_id" {
  description = "(Required)" #The value for queue_config_contact_flow_id
  type = string
}

variable "connect_quick_connect_queue_config_queue_id" {
  description = "(Required)" #The value for queue_config_queue_id
  type = string
}

variable "connect_quick_connect_user_config_contact_flow_id" {
  description = "(Required)" #The value for user_config_contact_flow_id
  type = string
}

variable "connect_quick_connect_user_config_user_id" {
  description = "(Required)" #The value for user_config_user_id
  type = string
}

