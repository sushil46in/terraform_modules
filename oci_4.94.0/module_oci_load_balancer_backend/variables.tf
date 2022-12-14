/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "load_balancer_backend_backendset_name" {
  description = "(Required)" #The value for backendset_name
  type = string
}

/*variable "load_balancer_backend_backup" {
  description = "(Optional)" #The value for backup
  type = bool
}*/

variable "load_balancer_backend_ip_address" {
  description = "(Required)" #The value for ip_address
  type = string
}

variable "load_balancer_backend_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

variable "load_balancer_backend_port" {
  description = "(Required)" #The value for port
  type = number
}

/*variable "load_balancer_backend_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "load_balancer_backend_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "load_balancer_backend_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

