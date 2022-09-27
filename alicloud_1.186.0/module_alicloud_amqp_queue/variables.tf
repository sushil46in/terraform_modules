/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "amqp_queue_auto_delete_state" {
  description = "(Optional)" #The value for auto_delete_state
  type = bool
}*/

/*variable "amqp_queue_auto_expire_state" {
  description = "(Optional)" #The value for auto_expire_state
  type = string
}*/

/*variable "amqp_queue_dead_letter_exchange" {
  description = "(Optional)" #The value for dead_letter_exchange
  type = string
}*/

/*variable "amqp_queue_dead_letter_routing_key" {
  description = "(Optional)" #The value for dead_letter_routing_key
  type = string
}*/

/*variable "amqp_queue_exclusive_state" {
  description = "(Optional)" #The value for exclusive_state
  type = bool
}*/

variable "amqp_queue_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

/*variable "amqp_queue_max_length" {
  description = "(Optional)" #The value for max_length
  type = string
}*/

/*variable "amqp_queue_maximum_priority" {
  description = "(Optional)" #The value for maximum_priority
  type = number
}*/

/*variable "amqp_queue_message_ttl" {
  description = "(Optional)" #The value for message_ttl
  type = string
}*/

variable "amqp_queue_queue_name" {
  description = "(Required)" #The value for queue_name
  type = string
}

variable "amqp_queue_virtual_host_name" {
  description = "(Required)" #The value for virtual_host_name
  type = string
}

