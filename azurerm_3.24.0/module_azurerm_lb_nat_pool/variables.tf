/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "lb_nat_pool_backend_port" {
  description = "(Required) 'The value for backend_port'"
  type = number
}

/*variable "lb_nat_pool_floating_ip_enabled" {
  description = "(Optional) 'The value for floating_ip_enabled'"
  type = bool
}*/

variable "lb_nat_pool_frontend_ip_configuration_name" {
  description = "(Required) 'The value for frontend_ip_configuration_name'"
  type = string
}

variable "lb_nat_pool_frontend_port_end" {
  description = "(Required) 'The value for frontend_port_end'"
  type = number
}

variable "lb_nat_pool_frontend_port_start" {
  description = "(Required) 'The value for frontend_port_start'"
  type = number
}

/*variable "lb_nat_pool_idle_timeout_in_minutes" {
  description = "(Optional) 'The value for idle_timeout_in_minutes'"
  type = number
}*/

variable "lb_nat_pool_loadbalancer_id" {
  description = "(Required) 'The value for loadbalancer_id'"
  type = string
}

variable "lb_nat_pool_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "lb_nat_pool_protocol" {
  description = "(Required) 'The value for protocol'"
  type = string
}

variable "lb_nat_pool_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "lb_nat_pool_tcp_reset_enabled" {
  description = "(Optional) 'The value for tcp_reset_enabled'"
  type = bool
}*/

/*variable "lb_nat_pool_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "lb_nat_pool_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "lb_nat_pool_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "lb_nat_pool_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

