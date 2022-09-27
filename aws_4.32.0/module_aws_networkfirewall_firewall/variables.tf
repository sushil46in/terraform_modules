/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "networkfirewall_firewall_delete_protection" {
  description = "(Optional)" #The value for delete_protection
  type = bool
}*/

/*variable "networkfirewall_firewall_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "networkfirewall_firewall_firewall_policy_arn" {
  description = "(Required)" #The value for firewall_policy_arn
  type = string
}

/*variable "networkfirewall_firewall_firewall_policy_change_protection" {
  description = "(Optional)" #The value for firewall_policy_change_protection
  type = bool
}*/

variable "networkfirewall_firewall_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "networkfirewall_firewall_subnet_change_protection" {
  description = "(Optional)" #The value for subnet_change_protection
  type = bool
}*/

/*variable "networkfirewall_firewall_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "networkfirewall_firewall_vpc_id" {
  description = "(Required)" #The value for vpc_id
  type = string
}

variable "networkfirewall_firewall_subnet_mapping_subnet_id" {
  description = "(Required)" #The value for subnet_mapping_subnet_id
  type = string
}

