/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sag_dnat_entry_external_ip" {
  description = "(Optional)" #The value for external_ip
  type = string
}*/

variable "sag_dnat_entry_external_port" {
  description = "(Required)" #The value for external_port
  type = string
}

variable "sag_dnat_entry_internal_ip" {
  description = "(Required)" #The value for internal_ip
  type = string
}

variable "sag_dnat_entry_internal_port" {
  description = "(Required)" #The value for internal_port
  type = string
}

variable "sag_dnat_entry_ip_protocol" {
  description = "(Required)" #The value for ip_protocol
  type = string
}

variable "sag_dnat_entry_sag_id" {
  description = "(Required)" #The value for sag_id
  type = string
}

variable "sag_dnat_entry_type" {
  description = "(Required)" #The value for type
  type = string
}

