/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "ess_alb_server_group_attachment_alb_server_group_id" {
  description = "(Required)" #The value for alb_server_group_id
  type = string
}

/*variable "ess_alb_server_group_attachment_force_attach" {
  description = "(Optional)" #The value for force_attach
  type = bool
}*/

variable "ess_alb_server_group_attachment_port" {
  description = "(Required)" #The value for port
  type = number
}

variable "ess_alb_server_group_attachment_scaling_group_id" {
  description = "(Required)" #The value for scaling_group_id
  type = string
}

variable "ess_alb_server_group_attachment_weight" {
  description = "(Required)" #The value for weight
  type = number
}

