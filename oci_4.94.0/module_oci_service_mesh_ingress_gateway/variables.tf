/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "service_mesh_ingress_gateway_compartment_id" {
  description = "(Required)" #The value for compartment_id
  type = string
}

variable "service_mesh_ingress_gateway_mesh_id" {
  description = "(Required)" #The value for mesh_id
  type = string
}

variable "service_mesh_ingress_gateway_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "service_mesh_ingress_gateway_hosts_name" {
  description = "(Required)" #The value for hosts_name
  type = string
}

variable "service_mesh_ingress_gateway_listeners_port" {
  description = "(Required)" #The value for listeners_port
  type = number
}

variable "service_mesh_ingress_gateway_listeners_protocol" {
  description = "(Required)" #The value for listeners_protocol
  type = string
}

variable "service_mesh_ingress_gateway_tls_mode" {
  description = "(Required)" #The value for tls_mode
  type = string
}

variable "service_mesh_ingress_gateway_trusted_ca_bundle_type" {
  description = "(Required)" #The value for trusted_ca_bundle_type
  type = string
}

variable "service_mesh_ingress_gateway_server_certificate_type" {
  description = "(Required)" #The value for server_certificate_type
  type = string
}

/*variable "service_mesh_ingress_gateway_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "service_mesh_ingress_gateway_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "service_mesh_ingress_gateway_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

