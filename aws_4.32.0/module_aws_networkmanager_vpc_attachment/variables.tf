/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "networkmanager_vpc_attachment_core_network_id" {
  description = "(Required) 'The value for core_network_id'"
  type = string
}

variable "networkmanager_vpc_attachment_subnet_arns" {
  description = "(Required) 'The value for subnet_arns'"
  type = set
}

/*variable "networkmanager_vpc_attachment_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "networkmanager_vpc_attachment_vpc_arn" {
  description = "(Required) 'The value for vpc_arn'"
  type = string
}

variable "networkmanager_vpc_attachment_options_ipv6_support" {
  description = "(Required) 'The value for options_ipv6_support'"
  type = bool
}

/*variable "networkmanager_vpc_attachment_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "networkmanager_vpc_attachment_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "networkmanager_vpc_attachment_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

