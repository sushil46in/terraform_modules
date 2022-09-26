/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "customer_gateway_bgp_asn" {
  description = "(Required)" #The value for bgp_asn
  type = string
}

/*variable "customer_gateway_certificate_arn" {
  description = "(Optional)" #The value for certificate_arn
  type = string
}*/

/*variable "customer_gateway_device_name" {
  description = "(Optional)" #The value for device_name
  type = string
}*/

variable "customer_gateway_ip_address" {
  description = "(Required)" #The value for ip_address
  type = string
}

/*variable "customer_gateway_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "customer_gateway_type" {
  description = "(Required)" #The value for type
  type = string
}

