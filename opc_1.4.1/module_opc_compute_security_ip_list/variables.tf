/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_security_ip_list_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "compute_security_ip_list_ip_entries" {
  description = "(Required)" #The value for ip_entries
  type = list
}

variable "compute_security_ip_list_name" {
  description = "(Required)" #The value for name
  type = string
}

