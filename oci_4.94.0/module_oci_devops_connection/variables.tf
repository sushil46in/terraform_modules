/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "devops_connection_connection_type" {
  description = "(Required)" #The value for connection_type
  type = string
}

variable "devops_connection_project_id" {
  description = "(Required)" #The value for project_id
  type = string
}

/*variable "devops_connection_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "devops_connection_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "devops_connection_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "devops_connection_tls_verify_config_ca_certificate_bundle_id" {
  description = "(Required)" #The value for tls_verify_config_ca_certificate_bundle_id
  type = string
}

variable "devops_connection_tls_verify_config_tls_verify_mode" {
  description = "(Required)" #The value for tls_verify_config_tls_verify_mode
  type = string
}

