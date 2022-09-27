/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "scdn_domain_biz_name" {
  description = "(Optional)" #The value for biz_name
  type = string
}*/

/*variable "scdn_domain_check_url" {
  description = "(Optional)" #The value for check_url
  type = string
}*/

variable "scdn_domain_domain_name" {
  description = "(Required)" #The value for domain_name
  type = string
}

/*variable "scdn_domain_force_set" {
  description = "(Optional)" #The value for force_set
  type = string
}*/

/*variable "scdn_domain_cert_infos_cert_name" {
  description = "(Optional)" #The value for cert_infos_cert_name
  type = string
}*/

/*variable "scdn_domain_cert_infos_cert_type" {
  description = "(Optional)" #The value for cert_infos_cert_type
  type = string
}*/

/*variable "scdn_domain_cert_infos_ssl_pri" {
  description = "(Optional)" #The value for cert_infos_ssl_pri
  type = string
}*/

/*variable "scdn_domain_cert_infos_ssl_protocol" {
  description = "(Optional)" #The value for cert_infos_ssl_protocol
  type = string
}*/

/*variable "scdn_domain_cert_infos_ssl_pub" {
  description = "(Optional)" #The value for cert_infos_ssl_pub
  type = string
}*/

variable "scdn_domain_sources_content" {
  description = "(Required)" #The value for sources_content
  type = string
}

variable "scdn_domain_sources_port" {
  description = "(Required)" #The value for sources_port
  type = number
}

variable "scdn_domain_sources_priority" {
  description = "(Required)" #The value for sources_priority
  type = string
}

variable "scdn_domain_sources_type" {
  description = "(Required)" #The value for sources_type
  type = string
}

/*variable "scdn_domain_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "scdn_domain_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "scdn_domain_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

