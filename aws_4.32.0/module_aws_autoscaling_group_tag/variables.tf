/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "autoscaling_group_tag_autoscaling_group_name" {
  description = "(Required)" #The value for autoscaling_group_name
  type = string
}

variable "autoscaling_group_tag_tag_key" {
  description = "(Required)" #The value for tag_key
  type = string
}

variable "autoscaling_group_tag_tag_propagate_at_launch" {
  description = "(Required)" #The value for tag_propagate_at_launch
  type = bool
}

variable "autoscaling_group_tag_tag_value" {
  description = "(Required)" #The value for tag_value
  type = string
}

