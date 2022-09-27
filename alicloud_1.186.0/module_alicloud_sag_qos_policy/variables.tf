/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "sag_qos_policy_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "sag_qos_policy_dest_cidr" {
  description = "(Required)" #The value for dest_cidr
  type = string
}

variable "sag_qos_policy_dest_port_range" {
  description = "(Required)" #The value for dest_port_range
  type = string
}

/*variable "sag_qos_policy_end_time" {
  description = "(Optional)" #The value for end_time
  type = string
}*/

variable "sag_qos_policy_ip_protocol" {
  description = "(Required)" #The value for ip_protocol
  type = string
}

/*variable "sag_qos_policy_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

variable "sag_qos_policy_priority" {
  description = "(Required)" #The value for priority
  type = number
}

variable "sag_qos_policy_qos_id" {
  description = "(Required)" #The value for qos_id
  type = string
}

variable "sag_qos_policy_source_cidr" {
  description = "(Required)" #The value for source_cidr
  type = string
}

variable "sag_qos_policy_source_port_range" {
  description = "(Required)" #The value for source_port_range
  type = string
}

/*variable "sag_qos_policy_start_time" {
  description = "(Optional)" #The value for start_time
  type = string
}*/

