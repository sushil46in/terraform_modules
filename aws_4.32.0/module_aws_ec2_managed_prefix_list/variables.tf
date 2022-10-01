/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ec2_managed_prefix_list_address_family" {
  description = "(Required)" #The value for address_family
  type = string
}

variable "ec2_managed_prefix_list_max_entries" {
  description = "(Required)" #The value for max_entries
  type = number
}

variable "ec2_managed_prefix_list_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "ec2_managed_prefix_list_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "ec2_managed_prefix_list_entry_cidr" {
  description = "(Required)" #The value for entry_cidr
  type = string
}

/*variable "ec2_managed_prefix_list_entry_description" {
  description = "(Optional)" #The value for entry_description
  type = string
}*/

