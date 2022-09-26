/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "lb_ssl_negotiation_policy_lb_port" {
  description = "(Required)" #The value for lb_port
  type = number
}

variable "lb_ssl_negotiation_policy_load_balancer" {
  description = "(Required)" #The value for load_balancer
  type = string
}

variable "lb_ssl_negotiation_policy_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "lb_ssl_negotiation_policy_attribute_name" {
  description = "(Required)" #The value for attribute_name
  type = string
}

variable "lb_ssl_negotiation_policy_attribute_value" {
  description = "(Required)" #The value for attribute_value
  type = string
}

