/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "lb_probe_interval_in_seconds" {
  description = "(Optional)" #The value for interval_in_seconds
  type = number
}*/

variable "lb_probe_loadbalancer_id" {
  description = "(Required)" #The value for loadbalancer_id
  type = string
}

variable "lb_probe_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "lb_probe_number_of_probes" {
  description = "(Optional)" #The value for number_of_probes
  type = number
}*/

variable "lb_probe_port" {
  description = "(Required)" #The value for port
  type = number
}

/*variable "lb_probe_request_path" {
  description = "(Optional)" #The value for request_path
  type = string
}*/

/*variable "lb_probe_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "lb_probe_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "lb_probe_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "lb_probe_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

