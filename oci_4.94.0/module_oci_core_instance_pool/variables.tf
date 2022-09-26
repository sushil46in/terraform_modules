/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "core_instance_pool_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "core_instance_pool_instance_configuration_id" {
  description = "(Required)" #The value for instance_configuration_id
  type = string
}

variable "core_instance_pool_size" {
  description = "(Required)" #The value for size
  type = number
}

variable "core_instance_pool_load_balancers_backend_set_name" {
  description = "(Required)" #The value for load_balancers_backend_set_name
  type = string
}

variable "core_instance_pool_load_balancers_load_balancer_id" {
  description = "(Required)" #The value for load_balancers_load_balancer_id
  type = string
}

variable "core_instance_pool_load_balancers_port" {
  description = "(Required)" #The value for load_balancers_port
  type = number
}

variable "core_instance_pool_load_balancers_vnic_selection" {
  description = "(Required)" #The value for load_balancers_vnic_selection
  type = string
}

variable "core_instance_pool_placement_configurations_availability_domain" {
  description = "(Required)" #The value for placement_configurations_availability_domain
  type = string
}

variable "core_instance_pool_placement_configurations_primary_subnet_id" {
  description = "(Required)" #The value for placement_configurations_primary_subnet_id
  type = string
}

variable "core_instance_pool_secondary_vnic_subnets_subnet_id" {
  description = "(Required)" #The value for secondary_vnic_subnets_subnet_id
  type = string
}

/*variable "core_instance_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "core_instance_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "core_instance_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

