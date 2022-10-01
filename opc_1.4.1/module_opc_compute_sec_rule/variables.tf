/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_sec_rule_action" {
  description = "(Required)" #The value for action
  type = string
}

variable "compute_sec_rule_application" {
  description = "(Required)" #The value for application
  type = string
}

/*variable "compute_sec_rule_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "compute_sec_rule_destination_list" {
  description = "(Required)" #The value for destination_list
  type = string
}

/*variable "compute_sec_rule_disabled" {
  description = "(Optional)" #The value for disabled
  type = bool
}*/

variable "compute_sec_rule_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "compute_sec_rule_source_list" {
  description = "(Required)" #The value for source_list
  type = string
}

