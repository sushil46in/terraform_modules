/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ram_policy_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "ram_policy_force" {
  description = "(Optional)" #The value for force
  type = bool
}*/

/*variable "ram_policy_rotate_strategy" {
  description = "(Optional)" #The value for rotate_strategy
  type = string
}*/

/*variable "ram_policy_version" {
  description = "(Optional)" #The value for version
  type = string
}*/

variable "ram_policy_statement_action" {
  description = "(Required)" #The value for statement_action
  type = list
}

variable "ram_policy_statement_effect" {
  description = "(Required)" #The value for statement_effect
  type = string
}

variable "ram_policy_statement_resource" {
  description = "(Required)" #The value for statement_resource
  type = list
}

/*variable "ram_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

