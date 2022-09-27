/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "lb_target_group_attachment_availability_zone" {
  description = "(Optional)" #The value for availability_zone
  type = string
}*/

/*variable "lb_target_group_attachment_port" {
  description = "(Optional)" #The value for port
  type = number
}*/

variable "lb_target_group_attachment_target_group_arn" {
  description = "(Required)" #The value for target_group_arn
  type = string
}

variable "lb_target_group_attachment_target_id" {
  description = "(Required)" #The value for target_id
  type = string
}

