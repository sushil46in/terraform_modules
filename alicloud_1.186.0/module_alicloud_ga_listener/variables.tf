/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ga_listener_accelerator_id" {
  description = "(Required)" #The value for accelerator_id
  type = string
}

/*variable "ga_listener_client_affinity" {
  description = "(Optional)" #The value for client_affinity
  type = string
}*/

/*variable "ga_listener_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "ga_listener_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

/*variable "ga_listener_protocol" {
  description = "(Optional)" #The value for protocol
  type = string
}*/

/*variable "ga_listener_proxy_protocol" {
  description = "(Optional)" #The value for proxy_protocol
  type = bool
}*/

/*variable "ga_listener_certificates_id" {
  description = "(Optional)" #The value for certificates_id
  type = string
}*/

variable "ga_listener_port_ranges_from_port" {
  description = "(Required)" #The value for port_ranges_from_port
  type = number
}

variable "ga_listener_port_ranges_to_port" {
  description = "(Required)" #The value for port_ranges_to_port
  type = number
}

/*variable "ga_listener_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ga_listener_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "ga_listener_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

