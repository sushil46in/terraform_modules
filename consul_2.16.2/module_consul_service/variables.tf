/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "service_enable_tag_override" {
  description = "(Optional)" #The value for enable_tag_override
  type = bool
}*/

/*variable "service_external" {
  description = "(Optional)" #The value for external
  type = bool
}*/

/*variable "service_meta" {
  description = "(Optional)" #The value for meta
  type = map
}*/

variable "service_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "service_namespace" {
  description = "(Optional)" #The value for namespace
  type = string
}*/

variable "service_node" {
  description = "(Required)" #The value for node
  type = string
}

/*variable "service_partition" {
  description = "(Optional)" #The partition the service is associated with.
  type = string
}*/

/*variable "service_port" {
  description = "(Optional)" #The value for port
  type = number
}*/

/*variable "service_tags" {
  description = "(Optional)" #The value for tags
  type = list
}*/

variable "service_check_check_id" {
  description = "(Required)" #The value for check_check_id
  type = string
}

/*variable "service_check_deregister_critical_service_after" {
  description = "(Optional)" #The value for check_deregister_critical_service_after
  type = string
}*/

/*variable "service_check_http" {
  description = "(Optional)" #The value for check_http
  type = string
}*/

variable "service_check_interval" {
  description = "(Required)" #The value for check_interval
  type = string
}

/*variable "service_check_method" {
  description = "(Optional)" #The value for check_method
  type = string
}*/

variable "service_check_name" {
  description = "(Required)" #The value for check_name
  type = string
}

/*variable "service_check_notes" {
  description = "(Optional)" #The value for check_notes
  type = string
}*/

/*variable "service_check_tcp" {
  description = "(Optional)" #The value for check_tcp
  type = string
}*/

variable "service_check_timeout" {
  description = "(Required)" #The value for check_timeout
  type = string
}

/*variable "service_check_tls_skip_verify" {
  description = "(Optional)" #The value for check_tls_skip_verify
  type = bool
}*/

variable "service_header_name" {
  description = "(Required)" #The value for header_name
  type = string
}

variable "service_header_value" {
  description = "(Required)" #The value for header_value
  type = list
}

