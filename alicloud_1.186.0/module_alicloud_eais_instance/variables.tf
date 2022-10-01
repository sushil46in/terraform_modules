/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "eais_instance_force" {
  description = "(Optional)" #The value for force
  type = bool
}*/

/*variable "eais_instance_instance_name" {
  description = "(Optional)" #The value for instance_name
  type = string
}*/

variable "eais_instance_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

variable "eais_instance_security_group_id" {
  description = "(Required)" #The value for security_group_id
  type = string
}

variable "eais_instance_vswitch_id" {
  description = "(Required)" #The value for vswitch_id
  type = string
}

/*variable "eais_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

