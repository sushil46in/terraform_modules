/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "connect_routing_profile_default_outbound_queue_id" {
  description = "(Required)" #The value for default_outbound_queue_id
  type = string
}

variable "connect_routing_profile_description" {
  description = "(Required)" #The value for description
  type = string
}

variable "connect_routing_profile_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

variable "connect_routing_profile_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "connect_routing_profile_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "connect_routing_profile_media_concurrencies_channel" {
  description = "(Required)" #The value for media_concurrencies_channel
  type = string
}

variable "connect_routing_profile_media_concurrencies_concurrency" {
  description = "(Required)" #The value for media_concurrencies_concurrency
  type = number
}

variable "connect_routing_profile_queue_configs_channel" {
  description = "(Required)" #The value for queue_configs_channel
  type = string
}

variable "connect_routing_profile_queue_configs_delay" {
  description = "(Required)" #The value for queue_configs_delay
  type = number
}

variable "connect_routing_profile_queue_configs_priority" {
  description = "(Required)" #The value for queue_configs_priority
  type = number
}

variable "connect_routing_profile_queue_configs_queue_id" {
  description = "(Required)" #The value for queue_configs_queue_id
  type = string
}

