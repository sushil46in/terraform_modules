/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "route53_resolver_endpoint_direction" {
  description = "(Required)" #The value for direction
  type = string
}

/*variable "route53_resolver_endpoint_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

variable "route53_resolver_endpoint_security_group_ids" {
  description = "(Required)" #The value for security_group_ids
  type = set
}

/*variable "route53_resolver_endpoint_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "route53_resolver_endpoint_ip_address_subnet_id" {
  description = "(Required)" #The value for ip_address_subnet_id
  type = string
}

/*variable "route53_resolver_endpoint_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "route53_resolver_endpoint_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "route53_resolver_endpoint_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

