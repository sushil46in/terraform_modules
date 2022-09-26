/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "compute_instance_group_named_port_group" {
  description = "(Required)" #The name of the instance group.
  type = string
}

variable "compute_instance_group_named_port_name" {
  description = "(Required)" #The name for this named port. The name must be 1-63 characters long, and comply with RFC1035.
  type = string
}

variable "compute_instance_group_named_port_port" {
  description = "(Required)" #The port number, which can be a value between 1 and 65535.
  type = number
}

/*variable "compute_instance_group_named_port_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_instance_group_named_port_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

