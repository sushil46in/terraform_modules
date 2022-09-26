/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "codestarconnections_host_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "codestarconnections_host_provider_endpoint" {
  description = "(Required)" #The value for provider_endpoint
  type = string
}

variable "codestarconnections_host_provider_type" {
  description = "(Required)" #The value for provider_type
  type = string
}

/*variable "codestarconnections_host_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "codestarconnections_host_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "codestarconnections_host_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

variable "codestarconnections_host_vpc_configuration_security_group_ids" {
  description = "(Required)" #The value for vpc_configuration_security_group_ids
  type = set
}

variable "codestarconnections_host_vpc_configuration_subnet_ids" {
  description = "(Required)" #The value for vpc_configuration_subnet_ids
  type = set
}

/*variable "codestarconnections_host_vpc_configuration_tls_certificate" {
  description = "(Optional)" #The value for vpc_configuration_tls_certificate
  type = string
}*/

variable "codestarconnections_host_vpc_configuration_vpc_id" {
  description = "(Required)" #The value for vpc_configuration_vpc_id
  type = string
}

