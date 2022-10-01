/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ec2_transit_gateway_vpc_attachment_appliance_mode_support" {
  description = "(Optional)" #The value for appliance_mode_support
  type = string
}*/

/*variable "ec2_transit_gateway_vpc_attachment_dns_support" {
  description = "(Optional)" #The value for dns_support
  type = string
}*/

/*variable "ec2_transit_gateway_vpc_attachment_ipv6_support" {
  description = "(Optional)" #The value for ipv6_support
  type = string
}*/

variable "ec2_transit_gateway_vpc_attachment_subnet_ids" {
  description = "(Required)" #The value for subnet_ids
  type = set
}

/*variable "ec2_transit_gateway_vpc_attachment_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ec2_transit_gateway_vpc_attachment_transit_gateway_default_route_table_association" {
  description = "(Optional)" #The value for transit_gateway_default_route_table_association
  type = bool
}*/

/*variable "ec2_transit_gateway_vpc_attachment_transit_gateway_default_route_table_propagation" {
  description = "(Optional)" #The value for transit_gateway_default_route_table_propagation
  type = bool
}*/

variable "ec2_transit_gateway_vpc_attachment_transit_gateway_id" {
  description = "(Required)" #The value for transit_gateway_id
  type = string
}

variable "ec2_transit_gateway_vpc_attachment_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

