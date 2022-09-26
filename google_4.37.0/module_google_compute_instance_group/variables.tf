/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_instance_group_description" {
  description = "(Optional) 'An optional textual description of the instance group.'"
  type = string
}*/

variable "compute_instance_group_name" {
  description = "(Required) 'The name of the instance group. Must be 1-63 characters long and comply with RFC1035. Supported characters include lowercase letters, numbers, and hyphens.'"
  type = string
}

variable "compute_instance_group_named_port_name" {
  description = "(Required) 'The name which the port will be mapped to.'"
  type = string
}

variable "compute_instance_group_named_port_port" {
  description = "(Required) 'The port number to map the name to.'"
  type = number
}

/*variable "compute_instance_group_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_instance_group_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "compute_instance_group_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

