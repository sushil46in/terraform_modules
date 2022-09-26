/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_address_address_type" {
  description = "(Optional) 'The type of address to reserve. Default value: "EXTERNAL" Possible values: ["INTERNAL", "EXTERNAL"]'"
  type = string
}*/

/*variable "compute_address_description" {
  description = "(Optional) 'An optional description of this resource.'"
  type = string
}*/

variable "compute_address_name" {
  description = "(Required) 'Name of the resource. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.'"
  type = string
}

/*variable "compute_address_network" {
  description = "(Optional) 'The URL of the network in which to reserve the address. This field can only be used with INTERNAL type with the VPC_PEERING and IPSEC_INTERCONNECT purposes.'"
  type = string
}*/

/*variable "compute_address_prefix_length" {
  description = "(Optional) 'The prefix length if the resource represents an IP range.'"
  type = number
}*/

/*variable "compute_address_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_address_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

