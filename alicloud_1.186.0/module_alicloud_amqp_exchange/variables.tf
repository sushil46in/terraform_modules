/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "amqp_exchange_alternate_exchange" {
  description = "(Optional)" #The value for alternate_exchange
  type = string
}*/

variable "amqp_exchange_auto_delete_state" {
  description = "(Required)" #The value for auto_delete_state
  type = bool
}

variable "amqp_exchange_exchange_name" {
  description = "(Required)" #The value for exchange_name
  type = string
}

variable "amqp_exchange_exchange_type" {
  description = "(Required)" #The value for exchange_type
  type = string
}

variable "amqp_exchange_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

variable "amqp_exchange_internal" {
  description = "(Required)" #The value for internal
  type = bool
}

variable "amqp_exchange_virtual_host_name" {
  description = "(Required)" #The value for virtual_host_name
  type = string
}

