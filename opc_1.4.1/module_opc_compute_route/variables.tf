/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_route_admin_distance" {
  description = "(Optional)" #The value for admin_distance
  type = number
}*/

/*variable "compute_route_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "compute_route_ip_address_prefix" {
  description = "(Required)" #The value for ip_address_prefix
  type = string
}

variable "compute_route_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "compute_route_next_hop_vnic_set" {
  description = "(Required)" #The value for next_hop_vnic_set
  type = string
}

/*variable "compute_route_tags" {
  description = "(Optional)" #The value for tags
  type = list
}*/

