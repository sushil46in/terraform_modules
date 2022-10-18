/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "sys_bigiplicense_command" {
  description = "(Required)" #Tmsh command to execute tmsh commands like install
  type = string
}

variable "sys_bigiplicense_registration_key" {
  description = "(Required)" #A unique Key F5 provides for Licensing BIG-IP
  type = string
}

