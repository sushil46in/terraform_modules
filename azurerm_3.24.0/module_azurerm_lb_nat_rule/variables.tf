/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "lb_nat_rule_backend_address_pool_id" {
  description = "(Optional) 'The value for backend_address_pool_id'"
  type = string
}*/

variable "lb_nat_rule_backend_port" {
  description = "(Required) 'The value for backend_port'"
  type = number
}

/*variable "lb_nat_rule_enable_tcp_reset" {
  description = "(Optional) 'The value for enable_tcp_reset'"
  type = bool
}*/

variable "lb_nat_rule_frontend_ip_configuration_name" {
  description = "(Required) 'The value for frontend_ip_configuration_name'"
  type = string
}

/*variable "lb_nat_rule_frontend_port" {
  description = "(Optional) 'The value for frontend_port'"
  type = number
}*/

/*variable "lb_nat_rule_frontend_port_end" {
  description = "(Optional) 'The value for frontend_port_end'"
  type = number
}*/

/*variable "lb_nat_rule_frontend_port_start" {
  description = "(Optional) 'The value for frontend_port_start'"
  type = number
}*/

variable "lb_nat_rule_loadbalancer_id" {
  description = "(Required) 'The value for loadbalancer_id'"
  type = string
}

variable "lb_nat_rule_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "lb_nat_rule_protocol" {
  description = "(Required) 'The value for protocol'"
  type = string
}

variable "lb_nat_rule_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "lb_nat_rule_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "lb_nat_rule_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "lb_nat_rule_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "lb_nat_rule_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

