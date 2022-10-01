/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ddoscoo_domain_resource_domain" {
  description = "(Required)" #The value for domain
  type = string
}

variable "ddoscoo_domain_resource_instance_ids" {
  description = "(Required)" #The value for instance_ids
  type = set
}

variable "ddoscoo_domain_resource_real_servers" {
  description = "(Required)" #The value for real_servers
  type = list
}

variable "ddoscoo_domain_resource_rs_type" {
  description = "(Required)" #The value for rs_type
  type = number
}

/*variable "ddoscoo_domain_resource_proxy_types_proxy_ports" {
  description = "(Optional)" #The value for proxy_types_proxy_ports
  type = list
}*/

/*variable "ddoscoo_domain_resource_proxy_types_proxy_type" {
  description = "(Optional)" #The value for proxy_types_proxy_type
  type = string
}*/

