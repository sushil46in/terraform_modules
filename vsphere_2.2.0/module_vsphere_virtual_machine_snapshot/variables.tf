/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "virtual_machine_snapshot_consolidate" {
  description = "(Optional)" #The value for consolidate
  type = bool
}*/

variable "virtual_machine_snapshot_description" {
  description = "(Required)" #The value for description
  type = string
}

variable "virtual_machine_snapshot_memory" {
  description = "(Required)" #The value for memory
  type = bool
}

variable "virtual_machine_snapshot_quiesce" {
  description = "(Required)" #The value for quiesce
  type = bool
}

/*variable "virtual_machine_snapshot_remove_children" {
  description = "(Optional)" #The value for remove_children
  type = bool
}*/

variable "virtual_machine_snapshot_snapshot_name" {
  description = "(Required)" #The value for snapshot_name
  type = string
}

variable "virtual_machine_snapshot_virtual_machine_uuid" {
  description = "(Required)" #The value for virtual_machine_uuid
  type = string
}

