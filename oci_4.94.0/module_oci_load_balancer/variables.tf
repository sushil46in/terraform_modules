/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "load_balancer_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "load_balancer_display_name" {
  description = "(Required)" #The value for display_name
  type = string
}

/*variable "load_balancer_network_security_group_ids" {
  description = "(Optional)" #The value for network_security_group_ids
  type = set
}*/

variable "load_balancer_shape" {
  description = "(Required)" #The value for shape
  type = string
}

variable "load_balancer_subnet_ids" {
  description = "(Required)" #The value for subnet_ids
  type = list
}

variable "load_balancer_shape_details_maximum_bandwidth_in_mbps" {
  description = "(Required)" #The value for shape_details_maximum_bandwidth_in_mbps
  type = number
}

variable "load_balancer_shape_details_minimum_bandwidth_in_mbps" {
  description = "(Required)" #The value for shape_details_minimum_bandwidth_in_mbps
  type = number
}

/*variable "load_balancer_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "load_balancer_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "load_balancer_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

