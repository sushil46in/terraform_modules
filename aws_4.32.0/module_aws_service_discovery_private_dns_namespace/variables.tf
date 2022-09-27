/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "service_discovery_private_dns_namespace_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "service_discovery_private_dns_namespace_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "service_discovery_private_dns_namespace_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "service_discovery_private_dns_namespace_vpc" {
  description = "(Required)" #The value for vpc
  type = string
}

