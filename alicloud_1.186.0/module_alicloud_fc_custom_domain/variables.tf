/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "fc_custom_domain_domain_name" {
  description = "(Required)" #The value for domain_name
  type = string
}

variable "fc_custom_domain_protocol" {
  description = "(Required)" #The value for protocol
  type = string
}

variable "fc_custom_domain_cert_config_cert_name" {
  description = "(Required)" #The value for cert_config_cert_name
  type = string
}

variable "fc_custom_domain_cert_config_certificate" {
  description = "(Required)" #The value for cert_config_certificate
  type = string
}

variable "fc_custom_domain_cert_config_private_key" {
  description = "(Required)" #The value for cert_config_private_key
  type = string
}

variable "fc_custom_domain_route_config_function_name" {
  description = "(Required)" #The value for route_config_function_name
  type = string
}

/*variable "fc_custom_domain_route_config_methods" {
  description = "(Optional)" #The value for route_config_methods
  type = list
}*/

variable "fc_custom_domain_route_config_path" {
  description = "(Required)" #The value for route_config_path
  type = string
}

/*variable "fc_custom_domain_route_config_qualifier" {
  description = "(Optional)" #The value for route_config_qualifier
  type = string
}*/

variable "fc_custom_domain_route_config_service_name" {
  description = "(Required)" #The value for route_config_service_name
  type = string
}

