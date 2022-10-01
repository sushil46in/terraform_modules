/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "virtual_disk_adapter_type" {
  description = "(Optional)" #The value for adapter_type
  type = string
}*/

/*variable "virtual_disk_create_directories" {
  description = "(Optional)" #The value for create_directories
  type = bool
}*/

/*variable "virtual_disk_datacenter" {
  description = "(Optional)" #The value for datacenter
  type = string
}*/

variable "virtual_disk_datastore" {
  description = "(Required)" #The value for datastore
  type = string
}

variable "virtual_disk_size" {
  description = "(Required)" #The value for size
  type = number
}

/*variable "virtual_disk_type" {
  description = "(Optional)" #The value for type
  type = string
}*/

variable "virtual_disk_vmdk_path" {
  description = "(Required)" #The value for vmdk_path
  type = string
}

