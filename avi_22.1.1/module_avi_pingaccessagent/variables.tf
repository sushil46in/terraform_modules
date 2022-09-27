/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "pingaccessagent_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "pingaccessagent_pingaccess_pool_ref" {
  description = "(Required)" #The value for pingaccess_pool_ref
  type = string
}

variable "pingaccessagent_properties_file_data" {
  description = "(Required)" #The value for properties_file_data
  type = string
}

variable "pingaccessagent_markers_key" {
  description = "(Required)" #The value for markers_key
  type = string
}

/*variable "pingaccessagent_markers_values" {
  description = "(Optional)" #The value for markers_values
  type = list
}*/

variable "pingaccessagent_ip_addr" {
  description = "(Required)" #The value for ip_addr
  type = string
}

variable "pingaccessagent_ip_type" {
  description = "(Required)" #The value for ip_type
  type = string
}

