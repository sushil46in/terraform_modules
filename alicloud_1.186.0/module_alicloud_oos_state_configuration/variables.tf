/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "oos_state_configuration_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "oos_state_configuration_parameters" {
  description = "(Optional)" #The value for parameters
  type = string
}*/

variable "oos_state_configuration_schedule_expression" {
  description = "(Required)" #The value for schedule_expression
  type = string
}

variable "oos_state_configuration_schedule_type" {
  description = "(Required)" #The value for schedule_type
  type = string
}

/*variable "oos_state_configuration_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "oos_state_configuration_targets" {
  description = "(Required)" #The value for targets
  type = string
}

variable "oos_state_configuration_template_name" {
  description = "(Required)" #The value for template_name
  type = string
}

